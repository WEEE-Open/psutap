#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_ILI9341.h>
#include <SD.h>

//* buttons
#define pinU 2 //PD2=D2
#define pinD 3 //PD3=D3
#define pinL 4 //PD4=D4
#define pinR 5 //PD5=D5
#define pinA 7 //PD7=D7
#define pinB 6 //PD6=D6
//* buttons states
bool stateU=0;
bool stateD=0;
bool stateL=0;
bool stateR=0;
bool stateA=0;
bool stateB=0;
bool stateButtons[6];////={stateU, stateD, stateL, stateR, stateA, stateB};

//* SPI
#define pinMOSI 11 //PB3=D11
#define pinMISO 12 //PB4=D12
#define pinSCLK 13 //PB5=D13
#define pinSSADC 9 //PB1=D9
#define pinSSDisp A0 //PC0=A0
#define pinSSuSD 10 //PB2=D10
#define pinDispDC A1 //PC1=A1
//#define pinDispRST 0 //no display reset pin assigned
//* SPI slave select states
bool stateSSADC=1;
bool stateSSDisp=1;
bool stateSSSD=1;

//* display declaration
Adafruit_ILI9341 disp=Adafruit_ILI9341(pinSSDisp, pinDispDC, pinMOSI, pinSCLK); //_RST and _MISO pins not specified (fallback = -1)

//* uSD card declaration
Sd2Card card;
SdVolume volume;
SdFile root;
#define volumesize;
bool uSDpresent=1;

//* display diagnostics
//* see https://www.newhavendisplay.com/app_notes/ILI9341.pdf
#define dispPwrMode disp.readcommand8(ILI9341_RDMODE) //idle, sleep, normal, on/off
#define dispMADCTLMode disp.readcommand8(ILI9341_RDMADCTL) //display print direction, refresh direction
#define dispPixelFormat disp.readcommand8(ILI9341_RDPIXFMT) //bpp
#define dispImgFormat disp.readcommand8(ILI9341_RDIMGFMT) //gamma
#define dispSelfDiag disp.readcommand8(ILI9341_RDSELFDIAG)

unsigned long dispDiag(){
    Serial.print("Display Power Mode: 0x"); Serial.println(dispPwrMode, HEX);
    Serial.print("MADCTL Mode: 0x"); Serial.println(dispMADCTLMode, HEX);
    Serial.print("Pixel Format: 0x"); Serial.println(dispPixelFormat, HEX);
    Serial.print("Image Format: 0x"); Serial.println(dispImgFormat, HEX);
    Serial.print("Self Diagnostic: 0x"); Serial.println(dispSelfDiag, HEX);
}

//* display test text
unsigned long dispTestText(){
    disp.fillScreen(ILI9341_BLACK);
    unsigned long start = micros();
    disp.setCursor(0, 0);
    disp.setTextColor(ILI9341_WHITE);  disp.setTextSize(1);
    disp.println("Hello World!");
    disp.setTextColor(ILI9341_YELLOW); disp.setTextSize(2);
    disp.println(1234.56);
    disp.setTextColor(ILI9341_RED);    disp.setTextSize(3);
    disp.println(0xDEADBEEF, HEX);
    disp.println();
    disp.setTextColor(ILI9341_GREEN);
    disp.setTextSize(5);
    disp.println("Groop");
    disp.setTextSize(2);
    disp.println("I implore thee,");
    disp.setTextSize(1);
    disp.println("my foonting turlingdromes.");
    return micros() - start;
}

void setup(){
    //* buttons
    pinMode(pinU, INPUT);
    pinMode(pinD, INPUT);
    pinMode(pinL, INPUT);
    pinMode(pinR, INPUT);
    pinMode(pinA, INPUT);
    pinMode(pinB, INPUT);

    //* SPI
    Serial.begin(9600);
    Serial.println("Hi PC, this is ATMega :)");
    disp.begin();

    //* display initial conditions
    disp.fillScreen(ILI9341_BLACK);
    disp.setCursor(0, 0);
    disp.setTextColor(ILI9341_WHITE);  disp.setTextSize(1);
    disp.println("Hi, this is PSUtap\n");

    //* uSD card
    disp.print("\nInitializing uSD card...");
    if(!SD.begin(pinSSuSD)){
        Serial.println("\nCard initialization failed, or card not present");
        uSDpresent=0;
    }
    else{
        Serial.println("\nCard initialized");

        //* type
        disp.print("\nCard type:    ");
        switch (card.type()){
        case SD_CARD_TYPE_SD1: disp.print("SD1"); break;
        case SD_CARD_TYPE_SD2: disp.print("SD2"); break;
        case SD_CARD_TYPE_SDHC: disp.print("SDHC"); break;
        default: disp.print("Unknown"); break;
        }
        //* find partition
        if(!volume.init(card)){
            disp.println("\nCould not find FAT16/FAT32 partition.\nMake sure you've formatted the card");
        }
        //* first FAT volume
        volumesize=volume.blocksPerCluster(); // collection of blocks
        volumesize*=volume.clusterCount();
        volumesize/=2; // block = 512B <==> 2 blocks = 1KB
        disp.print("\nVolume size:    ");
        disp.print(volumesize);
        disp.print("KB    (");
        disp.print((float)volumesize/1024.0);
        disp.print("GB)");
        disp.print("\nFiles found on the card (name, date and size in bytes):");
        root.openRoot(volume);
        root.ls(LS_R | LS_DATE | LS_SIZE);
        root.close();
    }

    disp.print("\n");

}

void loop(){
    //* read buttons
    stateU=digitalRead(pinU);
    stateD=digitalRead(pinD);
    stateL=digitalRead(pinL);
    stateR=digitalRead(pinR);
    stateA=digitalRead(pinA);
    stateB=digitalRead(pinB);
    stateButtons[0]=stateU;
    stateButtons[1]=stateD;
    stateButtons[2]=stateL;
    stateButtons[3]=stateR;
    stateButtons[4]=stateA;
    stateButtons[5]=stateB;



    //* buttons press check
    if(stateU==1){disp.println("U"); delay(100);};
    if(stateD==1){disp.println("D"); delay(100);};
    if(stateL==1){disp.println("L"); delay(100);};
    if(stateR==1){disp.println("R"); delay(100);};
    if(stateA==1){dispTestText(); delay(100);};
    if(stateB==1){dispDiag(); delay(100);};

}