#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_ILI9341.h>
#include <SD.h>

//* buttons
#define PIN_U 2 //PD2 = D2
#define PIN_D 3 //PD3 = D3
#define PIN_L 4 //PD4 = D4
#define PIN_R 5 //PD5 = D5
#define PIN_A 7 //PD7 = D7
#define PIN_B 6 //PD6 = D6
//* buttons states
bool state_U = 0;
bool state_D = 0;
bool state_L = 0;
bool state_R = 0;
bool state_A = 0;
bool state_B = 0;
bool state_buttons[6]; // = {state_U, state_D, state_L, state_R, state_A, state_B};

//* SPI
#define PIN_MOSI 11 //PB3 = D11
#define PIN_MISO 12 //PB4 = D12
#define PIN_SCLK 13 //PB5 = D13
#define PIN_SS_ADC 9 //PB1 = D9
#define PIN_SS_DISP A0 //PC0 = A0
#define PIN_SS_USD 10 //PB2 = D10
#define PIN_DISP_DC A1 //PC1 = A1
//#define PIN_DISP_RST 0 //no display reset pin assigned
//* SPI slave select states
bool state_SS_ADC = 1;
bool state_SS_disp = 1;
bool state_SS_uSD = 1;

//* display declaration
Adafruit_ILI9341 disp = Adafruit_ILI9341(PIN_SS_DISP, PIN_DISP_DC, PIN_MOSI, PIN_SCLK); //_RST and _MISO pins not specified (fallback = -1)

//* uSD card declaration
Sd2Card card;
SdVolume volume;
SdFile root;
uint32_t volume_size;
bool uSD_present = 1;

//* display diagnostics
//* see https://www.newhavendisplay.com/app_notes/ILI9341.pdf
#define DISP_PWR_MODE disp.readcommand8(ILI9341_RDMODE) //idle, sleep, normal, on/off
#define DISP_MADCTL_MODE disp.readcommand8(ILI9341_RDMADCTL) //display print direction, refresh direction
#define DISP_PXL_FORMAT disp.readcommand8(ILI9341_RDPIXFMT) //bpp
#define DISP_IMG_FORMAT disp.readcommand8(ILI9341_RDIMGFMT) //gamma
#define DISP_SELF_DIAG disp.readcommand8(ILI9341_RDSELFDIAG)

unsigned long dispDiag() {
    Serial.print("Display Power Mode: 0x"); Serial.println(DISP_PWR_MODE, HEX);
    Serial.print("MADCTL Mode: 0x"); Serial.println(DISP_MADCTL_MODE, HEX);
    Serial.print("Pixel Format: 0x"); Serial.println(DISP_PXL_FORMAT, HEX);
    Serial.print("Image Format: 0x"); Serial.println(DISP_IMG_FORMAT, HEX);
    Serial.print("Self Diagnostic: 0x"); Serial.println(DISP_SELF_DIAG, HEX);
}

//* display test text
unsigned long dispTestText() {
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

void setup() {
    //* buttons
    pinMode(PIN_U, INPUT);
    pinMode(PIN_D, INPUT);
    pinMode(PIN_L, INPUT);
    pinMode(PIN_R, INPUT);
    pinMode(PIN_A, INPUT);
    pinMode(PIN_B, INPUT);

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
    if(!SD.begin(PIN_SS_USD)) {
        Serial.println("\nCard initialization failed, or card not present");
        uSD_present = 0;
    } else {
        Serial.println("\nCard initialized");

        //* type
        disp.print("\nCard type:    ");
        switch (card.type()) {
        case SD_CARD_TYPE_SD1: disp.print("SD1"); break;
        case SD_CARD_TYPE_SD2: disp.print("SD2"); break;
        case SD_CARD_TYPE_SDHC: disp.print("SDHC"); break;
        default: disp.print("Unknown"); break;
        }
        //* find FAT volume
        if(!volume.init(card)) {
            disp.println("\nCould not find FAT16/FAT32 volume.\nMake sure you've formatted the card");
        } else {
            //* first FAT volume info
            volume_size = volume.blocksPerCluster(); // collection of blocks
            volume_size *= volume.clusterCount();
            volume_size /= 2; // block = 512B <==> 2 blocks = 1KB
            disp.print("\nVolume size:    ");
            disp.print(volume_size);
            disp.print("KB    (");
            disp.print((float)volume_size/1024.0);
            disp.print("GB)");
            disp.print("\nFiles found on the card (name, date and size in bytes):");
            root.openRoot(volume);
            root.ls(LS_R | LS_DATE | LS_SIZE);
            root.close();
        }
    }

    disp.print("\n");

}

void loop() {
    //* read buttons
    state_U = digitalRead(PIN_U);
    state_D = digitalRead(PIN_D);
    state_L = digitalRead(PIN_L);
    state_R = digitalRead(PIN_R);
    state_A = digitalRead(PIN_A);
    state_B = digitalRead(PIN_B);
    state_buttons[0] = state_U;
    state_buttons[1] = state_D;
    state_buttons[2] = state_L;
    state_buttons[3] = state_R;
    state_buttons[4] = state_A;
    state_buttons[5] = state_B;



    //* buttons press check
    if(state_U == 1) {disp.println("U"); delay(100);};
    if(state_D == 1) {disp.println("D"); delay(100);};
    if(state_L == 1) {disp.println("L"); delay(100);};
    if(state_R == 1) {disp.println("R"); delay(100);};
    if(state_A == 1) {dispTestText(); delay(100);};
    if(state_B == 1) {dispDiag(); delay(100);};

}