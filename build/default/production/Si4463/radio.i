# 1 "Si4463/radio.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "Si4463/radio.c" 2
# 10 "Si4463/radio.c"
# 1 "Si4463/radio.h" 1
# 12 "Si4463/radio.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef signed char int8_t;






typedef signed int int16_t;







typedef __int24 int24_t;







typedef signed long int int32_t;
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint8_t;





typedef unsigned int uint16_t;






typedef __uint24 uint24_t;






typedef unsigned long int uint32_t;
# 88 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef signed char int_least8_t;







typedef signed int int_least16_t;
# 109 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef __int24 int_least24_t;
# 118 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef signed long int int_least32_t;
# 136 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint_least8_t;






typedef unsigned int uint_least16_t;
# 154 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef __uint24 uint_least24_t;







typedef unsigned long int uint_least32_t;
# 181 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef signed char int_fast8_t;






typedef signed int int_fast16_t;
# 200 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef __int24 int_fast24_t;







typedef signed long int int_fast32_t;
# 224 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
# 240 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef __uint24 uint_fast24_t;






typedef unsigned long int uint_fast32_t;
# 268 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef int32_t intmax_t;
# 282 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 3
typedef uint32_t uintmax_t;






typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 13 "Si4463/radio.h" 2
# 1 "Si4463/radio_config.h" 1
# 39 "Si4463/radio_config.h"
# 1 "Si4463/si446x_patch.h" 1
# 40 "Si4463/radio_config.h" 2
# 14 "Si4463/radio.h" 2
# 1 "Si4463/si446x_api_lib.h" 1
# 15 "Si4463/si446x_api_lib.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdarg.h" 1 3






typedef void * va_list[1];

#pragma intrinsic(__va_start)
extern void * __va_start(void);

#pragma intrinsic(__va_arg)
extern void * __va_arg(void *, ...);
# 16 "Si4463/si446x_api_lib.h" 2
# 1 "Si4463/si446x_cmd.h" 1
# 20 "Si4463/si446x_cmd.h"
# 1 "Si4463/../inc/chipset.h" 1
# 12 "Si4463/../inc/chipset.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 1 3
# 12 "Si4463/../inc/chipset.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__size_t.h" 1 3



typedef unsigned size_t;
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__null.h" 1 3
# 6 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 2 3
# 43 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 3
struct __prbuf
{
 char * ptr;
 void (* func)(char);
};
# 85 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\conio.h" 1 3







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\errno.h" 1 3
# 29 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\errno.h" 3
extern int errno;
# 9 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\conio.h" 2 3



extern void init_uart(void);

extern char getch(void);
extern char getche(void);
extern void putch(char);
extern void ungetch(char);

extern __bit kbhit(void);



extern char * cgets(char *);
extern void cputs(const char *);
# 86 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 2 3


extern int cprintf(char *, ...);
#pragma printf_check(cprintf)



extern int _doprnt(struct __prbuf *, const register char *, register va_list);
# 180 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdio.h" 3
#pragma printf_check(vprintf) const
#pragma printf_check(vsprintf) const

extern char * gets(char *);
extern int puts(const char *);
extern int scanf(const char *, ...) __attribute__((unsupported("scanf() is not supported by this compiler")));
extern int sscanf(const char *, const char *, ...) __attribute__((unsupported("sscanf() is not supported by this compiler")));
extern int vprintf(const char *, va_list) __attribute__((unsupported("vprintf() is not supported by this compiler")));
extern int vsprintf(char *, const char *, va_list) __attribute__((unsupported("vsprintf() is not supported by this compiler")));
extern int vscanf(const char *, va_list ap) __attribute__((unsupported("vscanf() is not supported by this compiler")));
extern int vsscanf(const char *, const char *, va_list) __attribute__((unsupported("vsscanf() is not supported by this compiler")));

#pragma printf_check(printf) const
#pragma printf_check(sprintf) const
extern int sprintf(char *, const char *, ...);
extern int printf(const char *, ...);
# 13 "Si4463/../inc/chipset.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\string.h" 1 3
# 14 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\string.h" 3
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);
# 36 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\string.h" 3
extern char * strcat(char *, const char *);
extern char * strcpy(char *, const char *);
extern char * strncat(char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strdup(const char *);
extern char * strtok(char *, const char *);


extern int memcmp(const void *, const void *, size_t);
extern int strcmp(const char *, const char *);
extern int stricmp(const char *, const char *);
extern int strncmp(const char *, const char *, size_t);
extern int strnicmp(const char *, const char *, size_t);
extern void * memchr(const void *, int, size_t);
extern size_t strcspn(const char *, const char *);
extern char * strpbrk(const char *, const char *);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * stristr(const char *, const char *);
extern char * strerror(int);
extern size_t strlen(const char *);
extern char * strchr(const char *, int);
extern char * strichr(const char *, int);
extern char * strrchr(const char *, int);
extern char * strrichr(const char *, int);
# 14 "Si4463/../inc/chipset.h" 2

# 1 "Si4463/../inc/main_pic16f883.h" 1
# 14 "Si4463/../inc/main_pic16f883.h"
#pragma config FOSC = INTRC_CLKOUT
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config CPD = OFF
#pragma config BOREN = ON
#pragma config IESO = ON
#pragma config FCMEN = ON
#pragma config LVP = OFF



#pragma config BOR4V = BOR21V
#pragma config WRT = OFF




# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.41\\pic\\include\\c90\\stdint.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);
# 25 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 694 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__at.h" 1 3
# 46 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 160 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 229 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 291 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x007)));

__asm("PORTC equ 07h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x007)));
# 353 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x009)));

__asm("PORTE equ 09h");


typedef union {
    struct {
        unsigned :3;
        unsigned RE3 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x009)));
# 374 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");




extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned T0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned TMR0IF :1;
        unsigned :2;
        unsigned TMR0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 459 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 515 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x00D)));

__asm("PIR2 equ 0Dh");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned :1;
        unsigned ULPWUIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned OSFIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x00D)));
# 572 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1GE :1;
        unsigned T1GINV :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned :1;
        unsigned T1GIV :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 687 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 765 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char SSPBUF __attribute__((address(0x013)));

__asm("SSPBUF equ 013h");




extern volatile unsigned char SSPCON __attribute__((address(0x014)));

__asm("SSPCON equ 014h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x014)));
# 842 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 960 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 1055 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned short CCPR2 __attribute__((address(0x01B)));

__asm("CCPR2 equ 01Bh");




extern volatile unsigned char CCPR2L __attribute__((address(0x01B)));

__asm("CCPR2L equ 01Bh");




extern volatile unsigned char CCPR2H __attribute__((address(0x01C)));

__asm("CCPR2H equ 01Ch");




extern volatile unsigned char CCP2CON __attribute__((address(0x01D)));

__asm("CCP2CON equ 01Dh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x01D)));
# 1160 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x01E)));

__asm("ADRESH equ 01Eh");




extern volatile unsigned char ADCON0 __attribute__((address(0x01F)));

__asm("ADCON0 equ 01Fh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
        unsigned ADCS :2;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x01F)));
# 1268 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 1338 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 1400 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1462 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x087)));

__asm("TRISC equ 087h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x087)));
# 1524 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x089)));

__asm("TRISE equ 089h");


typedef union {
    struct {
        unsigned :3;
        unsigned TRISE3 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x089)));
# 1545 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1601 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x08D)));

__asm("PIE2 equ 08Dh");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned :1;
        unsigned ULPWUIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned OSFIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x08D)));
# 1658 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned :2;
        unsigned SBOREN :1;
        unsigned ULPWUE :1;
    };
    struct {
        unsigned nBO :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1705 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x08F)));

__asm("OSCCON equ 08Fh");


typedef union {
    struct {
        unsigned SCS :1;
        unsigned LTS :1;
        unsigned HTS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
    };
    struct {
        unsigned :4;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x08F)));
# 1770 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x090)));

__asm("OSCTUNE equ 090h");


typedef union {
    struct {
        unsigned TUN :5;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x090)));
# 1822 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char SSPCON2 __attribute__((address(0x091)));

__asm("SSPCON2 equ 091h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x091)));
# 1884 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char SSPADD __attribute__((address(0x093)));

__asm("SSPADD equ 093h");




extern volatile unsigned char SSPMSK __attribute__((address(0x093)));

__asm("SSPMSK equ 093h");


extern volatile unsigned char MSK __attribute__((address(0x093)));

__asm("MSK equ 093h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x093)));
# 1963 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} MSKbits_t;
extern volatile MSKbits_t MSKbits __attribute__((address(0x093)));
# 2020 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0x094)));

__asm("SSPSTAT equ 094h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x094)));
# 2189 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x095)));

__asm("WPUB equ 095h");


typedef union {
    struct {
        unsigned WPUB :8;
    };
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x095)));
# 2259 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char IOCB __attribute__((address(0x096)));

__asm("IOCB equ 096h");


typedef union {
    struct {
        unsigned IOCB :8;
    };
    struct {
        unsigned IOCB0 :1;
        unsigned IOCB1 :1;
        unsigned IOCB2 :1;
        unsigned IOCB3 :1;
        unsigned IOCB4 :1;
        unsigned IOCB5 :1;
        unsigned IOCB6 :1;
        unsigned IOCB7 :1;
    };
} IOCBbits_t;
extern volatile IOCBbits_t IOCBbits __attribute__((address(0x096)));
# 2329 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char VRCON __attribute__((address(0x097)));

__asm("VRCON equ 097h");


typedef union {
    struct {
        unsigned VR :4;
        unsigned VRSS :1;
        unsigned VRR :1;
        unsigned VROE :1;
        unsigned VREN :1;
    };
    struct {
        unsigned VR0 :1;
        unsigned VR1 :1;
        unsigned VR2 :1;
        unsigned VR3 :1;
    };
} VRCONbits_t;
extern volatile VRCONbits_t VRCONbits __attribute__((address(0x097)));
# 2399 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned nTX8 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 2485 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");


typedef union {
    struct {
        unsigned BRG0 :1;
        unsigned BRG1 :1;
        unsigned BRG2 :1;
        unsigned BRG3 :1;
        unsigned BRG4 :1;
        unsigned BRG5 :1;
        unsigned BRG6 :1;
        unsigned BRG7 :1;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x099)));
# 2547 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char SPBRGH __attribute__((address(0x09A)));

__asm("SPBRGH equ 09Ah");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
    struct {
        unsigned BRG8 :1;
        unsigned BRG9 :1;
        unsigned BRG10 :1;
        unsigned BRG11 :1;
        unsigned BRG12 :1;
        unsigned BRG13 :1;
        unsigned BRG14 :1;
        unsigned BRG15 :1;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x09A)));
# 2617 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PWM1CON __attribute__((address(0x09B)));

__asm("PWM1CON equ 09Bh");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0x09B)));
# 2687 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char ECCPAS __attribute__((address(0x09C)));

__asm("ECCPAS equ 09Ch");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCPASbits_t;
extern volatile ECCPASbits_t ECCPASbits __attribute__((address(0x09C)));
# 2769 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char PSTRCON __attribute__((address(0x09D)));

__asm("PSTRCON equ 09Dh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned STRSYNC :1;
    };
} PSTRCONbits_t;
extern volatile PSTRCONbits_t PSTRCONbits __attribute__((address(0x09D)));
# 2813 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char ADRESL __attribute__((address(0x09E)));

__asm("ADRESL equ 09Eh");




extern volatile unsigned char ADCON1 __attribute__((address(0x09F)));

__asm("ADCON1 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
        unsigned :1;
        unsigned ADFM :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09F)));
# 2854 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x105)));

__asm("WDTCON equ 0105h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :4;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x105)));
# 2907 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0x107)));

__asm("CM1CON0 equ 0107h");


typedef union {
    struct {
        unsigned C1CH :2;
        unsigned C1R :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
    struct {
        unsigned C1CH0 :1;
        unsigned C1CH1 :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x107)));
# 2972 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0x108)));

__asm("CM2CON0 equ 0108h");


typedef union {
    struct {
        unsigned C2CH :2;
        unsigned C2R :1;
        unsigned :1;
        unsigned C2POL :1;
        unsigned C2OE :1;
        unsigned C2OUT :1;
        unsigned C2ON :1;
    };
    struct {
        unsigned C2CH0 :1;
        unsigned C2CH1 :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0x108)));
# 3037 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0x109)));

__asm("CM2CON1 equ 0109h");


typedef union {
    struct {
        unsigned C2SYNC :1;
        unsigned T1GSS :1;
        unsigned :2;
        unsigned C2RSEL :1;
        unsigned C1RSEL :1;
        unsigned MC2OUT :1;
        unsigned MC1OUT :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0x109)));
# 3088 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char EEDATA __attribute__((address(0x10C)));

__asm("EEDATA equ 010Ch");


extern volatile unsigned char EEDAT __attribute__((address(0x10C)));

__asm("EEDAT equ 010Ch");




extern volatile unsigned char EEADR __attribute__((address(0x10D)));

__asm("EEADR equ 010Dh");




extern volatile unsigned char EEDATH __attribute__((address(0x10E)));

__asm("EEDATH equ 010Eh");




extern volatile unsigned char EEADRH __attribute__((address(0x10F)));

__asm("EEADRH equ 010Fh");




extern volatile unsigned char SRCON __attribute__((address(0x185)));

__asm("SRCON equ 0185h");


typedef union {
    struct {
        unsigned FVREN :1;
        unsigned :1;
        unsigned PULSR :1;
        unsigned PULSS :1;
        unsigned C2REN :1;
        unsigned C1SEN :1;
        unsigned SR0 :1;
        unsigned SR1 :1;
    };
} SRCONbits_t;
extern volatile SRCONbits_t SRCONbits __attribute__((address(0x185)));
# 3178 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char BAUDCTL __attribute__((address(0x187)));

__asm("BAUDCTL equ 0187h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0x187)));
# 3230 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char ANSEL __attribute__((address(0x188)));

__asm("ANSEL equ 0188h");


typedef union {
    struct {
        unsigned ANS0 :1;
        unsigned ANS1 :1;
        unsigned ANS2 :1;
        unsigned ANS3 :1;
        unsigned ANS4 :1;
    };
} ANSELbits_t;
extern volatile ANSELbits_t ANSELbits __attribute__((address(0x188)));
# 3274 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char ANSELH __attribute__((address(0x189)));

__asm("ANSELH equ 0189h");


typedef union {
    struct {
        unsigned ANS8 :1;
        unsigned ANS9 :1;
        unsigned ANS10 :1;
        unsigned ANS11 :1;
        unsigned ANS12 :1;
        unsigned ANS13 :1;
    };
} ANSELHbits_t;
extern volatile ANSELHbits_t ANSELHbits __attribute__((address(0x189)));
# 3324 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0x18C)));

__asm("EECON1 equ 018Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned :3;
        unsigned EEPGD :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x18C)));
# 3369 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x18D)));

__asm("EECON2 equ 018Dh");
# 3386 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f883.h" 3
extern volatile __bit ABDEN __attribute__((address(0xC38)));


extern volatile __bit ABDOVF __attribute__((address(0xC3F)));


extern volatile __bit ACKDT __attribute__((address(0x48D)));


extern volatile __bit ACKEN __attribute__((address(0x48C)));


extern volatile __bit ACKSTAT __attribute__((address(0x48E)));


extern volatile __bit ADCS0 __attribute__((address(0xFE)));


extern volatile __bit ADCS1 __attribute__((address(0xFF)));


extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADFM __attribute__((address(0x4FF)));


extern volatile __bit ADIE __attribute__((address(0x466)));


extern volatile __bit ADIF __attribute__((address(0x66)));


extern volatile __bit ADON __attribute__((address(0xF8)));


extern volatile __bit ANS0 __attribute__((address(0xC40)));


extern volatile __bit ANS1 __attribute__((address(0xC41)));


extern volatile __bit ANS10 __attribute__((address(0xC4A)));


extern volatile __bit ANS11 __attribute__((address(0xC4B)));


extern volatile __bit ANS12 __attribute__((address(0xC4C)));


extern volatile __bit ANS13 __attribute__((address(0xC4D)));


extern volatile __bit ANS2 __attribute__((address(0xC42)));


extern volatile __bit ANS3 __attribute__((address(0xC43)));


extern volatile __bit ANS4 __attribute__((address(0xC44)));


extern volatile __bit ANS8 __attribute__((address(0xC48)));


extern volatile __bit ANS9 __attribute__((address(0xC49)));


extern volatile __bit BCLIE __attribute__((address(0x46B)));


extern volatile __bit BCLIF __attribute__((address(0x6B)));


extern volatile __bit BF __attribute__((address(0x4A0)));


extern volatile __bit BRG0 __attribute__((address(0x4C8)));


extern volatile __bit BRG1 __attribute__((address(0x4C9)));


extern volatile __bit BRG10 __attribute__((address(0x4D2)));


extern volatile __bit BRG11 __attribute__((address(0x4D3)));


extern volatile __bit BRG12 __attribute__((address(0x4D4)));


extern volatile __bit BRG13 __attribute__((address(0x4D5)));


extern volatile __bit BRG14 __attribute__((address(0x4D6)));


extern volatile __bit BRG15 __attribute__((address(0x4D7)));


extern volatile __bit BRG16 __attribute__((address(0xC3B)));


extern volatile __bit BRG2 __attribute__((address(0x4CA)));


extern volatile __bit BRG3 __attribute__((address(0x4CB)));


extern volatile __bit BRG4 __attribute__((address(0x4CC)));


extern volatile __bit BRG5 __attribute__((address(0x4CD)));


extern volatile __bit BRG6 __attribute__((address(0x4CE)));


extern volatile __bit BRG7 __attribute__((address(0x4CF)));


extern volatile __bit BRG8 __attribute__((address(0x4D0)));


extern volatile __bit BRG9 __attribute__((address(0x4D1)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1CH0 __attribute__((address(0x838)));


extern volatile __bit C1CH1 __attribute__((address(0x839)));


extern volatile __bit C1IE __attribute__((address(0x46D)));


extern volatile __bit C1IF __attribute__((address(0x6D)));


extern volatile __bit C1OE __attribute__((address(0x83D)));


extern volatile __bit C1ON __attribute__((address(0x83F)));


extern volatile __bit C1OUT __attribute__((address(0x83E)));


extern volatile __bit C1POL __attribute__((address(0x83C)));


extern volatile __bit C1R __attribute__((address(0x83A)));


extern volatile __bit C1RSEL __attribute__((address(0x84D)));


extern volatile __bit C1SEN __attribute__((address(0xC2D)));


extern volatile __bit C2CH0 __attribute__((address(0x840)));


extern volatile __bit C2CH1 __attribute__((address(0x841)));


extern volatile __bit C2IE __attribute__((address(0x46E)));


extern volatile __bit C2IF __attribute__((address(0x6E)));


extern volatile __bit C2OE __attribute__((address(0x845)));


extern volatile __bit C2ON __attribute__((address(0x847)));


extern volatile __bit C2OUT __attribute__((address(0x846)));


extern volatile __bit C2POL __attribute__((address(0x844)));


extern volatile __bit C2R __attribute__((address(0x842)));


extern volatile __bit C2REN __attribute__((address(0xC2C)));


extern volatile __bit C2RSEL __attribute__((address(0x84C)));


extern volatile __bit C2SYNC __attribute__((address(0x848)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CCP2IE __attribute__((address(0x468)));


extern volatile __bit CCP2IF __attribute__((address(0x68)));


extern volatile __bit CCP2M0 __attribute__((address(0xE8)));


extern volatile __bit CCP2M1 __attribute__((address(0xE9)));


extern volatile __bit CCP2M2 __attribute__((address(0xEA)));


extern volatile __bit CCP2M3 __attribute__((address(0xEB)));


extern volatile __bit CCP2X __attribute__((address(0xED)));


extern volatile __bit CCP2Y __attribute__((address(0xEC)));


extern volatile __bit CHS0 __attribute__((address(0xFA)));


extern volatile __bit CHS1 __attribute__((address(0xFB)));


extern volatile __bit CHS2 __attribute__((address(0xFC)));


extern volatile __bit CHS3 __attribute__((address(0xFD)));


extern volatile __bit CKE __attribute__((address(0x4A6)));


extern volatile __bit CKP __attribute__((address(0xA4)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x4A5)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC1B0 __attribute__((address(0xBC)));


extern volatile __bit DC1B1 __attribute__((address(0xBD)));


extern volatile __bit DC2B0 __attribute__((address(0xEC)));


extern volatile __bit DC2B1 __attribute__((address(0xED)));


extern volatile __bit D_A __attribute__((address(0x4A5)));


extern volatile __bit D_nA __attribute__((address(0x4A5)));


extern volatile __bit ECCPAS0 __attribute__((address(0x4E4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x4E5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x4E6)));


extern volatile __bit ECCPASE __attribute__((address(0x4E7)));


extern volatile __bit EEIE __attribute__((address(0x46C)));


extern volatile __bit EEIF __attribute__((address(0x6C)));


extern volatile __bit EEPGD __attribute__((address(0xC67)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit FVREN __attribute__((address(0xC28)));


extern volatile __bit GCEN __attribute__((address(0x48F)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0xF9)));


extern volatile __bit GO_DONE __attribute__((address(0xF9)));


extern volatile __bit GO_nDONE __attribute__((address(0xF9)));


extern volatile __bit HTS __attribute__((address(0x47A)));


extern volatile __bit I2C_DATA __attribute__((address(0x4A5)));


extern volatile __bit I2C_READ __attribute__((address(0x4A2)));


extern volatile __bit I2C_START __attribute__((address(0x4A3)));


extern volatile __bit I2C_STOP __attribute__((address(0x4A4)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCB0 __attribute__((address(0x4B0)));


extern volatile __bit IOCB1 __attribute__((address(0x4B1)));


extern volatile __bit IOCB2 __attribute__((address(0x4B2)));


extern volatile __bit IOCB3 __attribute__((address(0x4B3)));


extern volatile __bit IOCB4 __attribute__((address(0x4B4)));


extern volatile __bit IOCB5 __attribute__((address(0x4B5)));


extern volatile __bit IOCB6 __attribute__((address(0x4B6)));


extern volatile __bit IOCB7 __attribute__((address(0x4B7)));


extern volatile __bit IRCF0 __attribute__((address(0x47C)));


extern volatile __bit IRCF1 __attribute__((address(0x47D)));


extern volatile __bit IRCF2 __attribute__((address(0x47E)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit LTS __attribute__((address(0x479)));


extern volatile __bit MC1OUT __attribute__((address(0x84F)));


extern volatile __bit MC2OUT __attribute__((address(0x84E)));


extern volatile __bit MSK0 __attribute__((address(0x498)));


extern volatile __bit MSK1 __attribute__((address(0x499)));


extern volatile __bit MSK2 __attribute__((address(0x49A)));


extern volatile __bit MSK3 __attribute__((address(0x49B)));


extern volatile __bit MSK4 __attribute__((address(0x49C)));


extern volatile __bit MSK5 __attribute__((address(0x49D)));


extern volatile __bit MSK6 __attribute__((address(0x49E)));


extern volatile __bit MSK7 __attribute__((address(0x49F)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit OSFIE __attribute__((address(0x46F)));


extern volatile __bit OSFIF __attribute__((address(0x6F)));


extern volatile __bit OSTS __attribute__((address(0x47B)));


extern volatile __bit P1M0 __attribute__((address(0xBE)));


extern volatile __bit P1M1 __attribute__((address(0xBF)));


extern volatile __bit PDC0 __attribute__((address(0x4D8)));


extern volatile __bit PDC1 __attribute__((address(0x4D9)));


extern volatile __bit PDC2 __attribute__((address(0x4DA)));


extern volatile __bit PDC3 __attribute__((address(0x4DB)));


extern volatile __bit PDC4 __attribute__((address(0x4DC)));


extern volatile __bit PDC5 __attribute__((address(0x4DD)));


extern volatile __bit PDC6 __attribute__((address(0x4DE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x48A)));


extern volatile __bit PRSEN __attribute__((address(0x4DF)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit PSSAC0 __attribute__((address(0x4E2)));


extern volatile __bit PSSAC1 __attribute__((address(0x4E3)));


extern volatile __bit PSSBD0 __attribute__((address(0x4E0)));


extern volatile __bit PSSBD1 __attribute__((address(0x4E1)));


extern volatile __bit PULSR __attribute__((address(0xC2A)));


extern volatile __bit PULSS __attribute__((address(0xC2B)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RA6 __attribute__((address(0x2E)));


extern volatile __bit RA7 __attribute__((address(0x2F)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RC0 __attribute__((address(0x38)));


extern volatile __bit RC1 __attribute__((address(0x39)));


extern volatile __bit RC2 __attribute__((address(0x3A)));


extern volatile __bit RC3 __attribute__((address(0x3B)));


extern volatile __bit RC4 __attribute__((address(0x3C)));


extern volatile __bit RC5 __attribute__((address(0x3D)));


extern volatile __bit RC6 __attribute__((address(0x3E)));


extern volatile __bit RC7 __attribute__((address(0x3F)));


extern volatile __bit RC8_9 __attribute__((address(0xC6)));


extern volatile __bit RC9 __attribute__((address(0xC6)));


extern volatile __bit RCD8 __attribute__((address(0xC0)));


extern volatile __bit RCEN __attribute__((address(0x48B)));


extern volatile __bit RCIDL __attribute__((address(0xC3E)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0xC60)));


extern volatile __bit RE3 __attribute__((address(0x4B)));


extern volatile __bit READ_WRITE __attribute__((address(0x4A2)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RSEN __attribute__((address(0x489)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit R_W __attribute__((address(0x4A2)));


extern volatile __bit R_nW __attribute__((address(0x4A2)));


extern volatile __bit SBOREN __attribute__((address(0x474)));


extern volatile __bit SCKP __attribute__((address(0xC3C)));


extern volatile __bit SCS __attribute__((address(0x478)));


extern volatile __bit SEN __attribute__((address(0x488)));


extern volatile __bit SENDB __attribute__((address(0x4C3)));


extern volatile __bit SMP __attribute__((address(0x4A7)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SR0 __attribute__((address(0xC2E)));


extern volatile __bit SR1 __attribute__((address(0xC2F)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SSPEN __attribute__((address(0xA5)));


extern volatile __bit SSPIE __attribute__((address(0x463)));


extern volatile __bit SSPIF __attribute__((address(0x63)));


extern volatile __bit SSPM0 __attribute__((address(0xA0)));


extern volatile __bit SSPM1 __attribute__((address(0xA1)));


extern volatile __bit SSPM2 __attribute__((address(0xA2)));


extern volatile __bit SSPM3 __attribute__((address(0xA3)));


extern volatile __bit SSPOV __attribute__((address(0xA6)));


extern volatile __bit STRA __attribute__((address(0x4E8)));


extern volatile __bit STRB __attribute__((address(0x4E9)));


extern volatile __bit STRC __attribute__((address(0x4EA)));


extern volatile __bit STRD __attribute__((address(0x4EB)));


extern volatile __bit STRSYNC __attribute__((address(0x4EC)));


extern volatile __bit SWDTEN __attribute__((address(0x828)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1GINV __attribute__((address(0x87)));


extern volatile __bit T1GIV __attribute__((address(0x87)));


extern volatile __bit T1GSS __attribute__((address(0x849)));


extern volatile __bit T1INSYNC __attribute__((address(0x82)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T1SYNC __attribute__((address(0x82)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1GE __attribute__((address(0x86)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISA6 __attribute__((address(0x42E)));


extern volatile __bit TRISA7 __attribute__((address(0x42F)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRISC0 __attribute__((address(0x438)));


extern volatile __bit TRISC1 __attribute__((address(0x439)));


extern volatile __bit TRISC2 __attribute__((address(0x43A)));


extern volatile __bit TRISC3 __attribute__((address(0x43B)));


extern volatile __bit TRISC4 __attribute__((address(0x43C)));


extern volatile __bit TRISC5 __attribute__((address(0x43D)));


extern volatile __bit TRISC6 __attribute__((address(0x43E)));


extern volatile __bit TRISC7 __attribute__((address(0x43F)));


extern volatile __bit TRISE3 __attribute__((address(0x44B)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TUN0 __attribute__((address(0x480)));


extern volatile __bit TUN1 __attribute__((address(0x481)));


extern volatile __bit TUN2 __attribute__((address(0x482)));


extern volatile __bit TUN3 __attribute__((address(0x483)));


extern volatile __bit TUN4 __attribute__((address(0x484)));


extern volatile __bit TX8_9 __attribute__((address(0x4C6)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXD8 __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit UA __attribute__((address(0x4A1)));


extern volatile __bit ULPWUE __attribute__((address(0x475)));


extern volatile __bit ULPWUIE __attribute__((address(0x46A)));


extern volatile __bit ULPWUIF __attribute__((address(0x6A)));


extern volatile __bit VCFG0 __attribute__((address(0x4FC)));


extern volatile __bit VCFG1 __attribute__((address(0x4FD)));


extern volatile __bit VR0 __attribute__((address(0x4B8)));


extern volatile __bit VR1 __attribute__((address(0x4B9)));


extern volatile __bit VR2 __attribute__((address(0x4BA)));


extern volatile __bit VR3 __attribute__((address(0x4BB)));


extern volatile __bit VREN __attribute__((address(0x4BF)));


extern volatile __bit VROE __attribute__((address(0x4BE)));


extern volatile __bit VRR __attribute__((address(0x4BD)));


extern volatile __bit VRSS __attribute__((address(0x4BC)));


extern volatile __bit WCOL __attribute__((address(0xA7)));


extern volatile __bit WDTPS0 __attribute__((address(0x829)));


extern volatile __bit WDTPS1 __attribute__((address(0x82A)));


extern volatile __bit WDTPS2 __attribute__((address(0x82B)));


extern volatile __bit WDTPS3 __attribute__((address(0x82C)));


extern volatile __bit WPUB0 __attribute__((address(0x4A8)));


extern volatile __bit WPUB1 __attribute__((address(0x4A9)));


extern volatile __bit WPUB2 __attribute__((address(0x4AA)));


extern volatile __bit WPUB3 __attribute__((address(0x4AB)));


extern volatile __bit WPUB4 __attribute__((address(0x4AC)));


extern volatile __bit WPUB5 __attribute__((address(0x4AD)));


extern volatile __bit WPUB6 __attribute__((address(0x4AE)));


extern volatile __bit WPUB7 __attribute__((address(0x4AF)));


extern volatile __bit WR __attribute__((address(0xC61)));


extern volatile __bit WREN __attribute__((address(0xC62)));


extern volatile __bit WRERR __attribute__((address(0xC63)));


extern volatile __bit WUE __attribute__((address(0xC39)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0x4A5)));


extern volatile __bit nADDRESS __attribute__((address(0x4A5)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nDONE __attribute__((address(0xF9)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nRC8 __attribute__((address(0xC6)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nTX8 __attribute__((address(0x4C6)));


extern volatile __bit nW __attribute__((address(0x4A2)));


extern volatile __bit nWRITE __attribute__((address(0x4A2)));
# 695 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3
# 76 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3
# 118 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:/Program Files/Microchip/MPLABX/v6.05/packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3
# 32 "Si4463/../inc/main_pic16f883.h" 2
# 47 "Si4463/../inc/main_pic16f883.h"
void Systick_Init(void);






char UART_Init(const long int baudrate);




void SPI_Init(void);




void GPIO_Init(void);




void Global_Interrupt(void);




void PIC16F883_SI4463_INIT(void);
# 15 "Si4463/../inc/chipset.h" 2




typedef unsigned char U8;
typedef unsigned short U16;
typedef unsigned int U32;
typedef unsigned char bit;
typedef bit BIT;
# 43 "Si4463/../inc/chipset.h"
void UART_TxChar(char ch);
# 55 "Si4463/../inc/chipset.h"
unsigned char SPI_Read_Write(unsigned char tx_data, unsigned char rx_data);
# 64 "Si4463/../inc/chipset.h"
void SPI_Write(uint8_t data);
# 75 "Si4463/../inc/chipset.h"
void SPI_Write_Data(uint8_t biDataOutLength, uint8_t *data);
# 86 "Si4463/../inc/chipset.h"
uint8_t SPI_Read(uint8_t data);
# 97 "Si4463/../inc/chipset.h"
void SPI_Read_Data(uint8_t biDataOutLength);
# 20 "Si4463/si446x_cmd.h" 2



struct si446x_reply_GENERIC_map {
        U8 REPLY[16];
};

struct si446x_reply_PART_INFO_map {
        U8 CHIPREV;
        U16 PART;
        U8 PBUILD;
        U16 ID;
        U8 CUSTOMER;
        U8 ROMID;
};

struct si446x_reply_FUNC_INFO_map {
        U8 REVEXT;
        U8 REVBRANCH;
        U8 REVINT;
        U8 FUNC;
};

struct si446x_reply_GET_PROPERTY_map {
        U8 DATA[16];
};

struct si446x_reply_GPIO_PIN_CFG_map {
        U8 GPIO[4];
        U8 NIRQ;
        U8 SDO;
        U8 GEN_CONFIG;
};

struct si446x_reply_FIFO_INFO_map {
        U8 RX_FIFO_COUNT;
        U8 TX_FIFO_SPACE;
};

struct si446x_reply_GET_INT_STATUS_map {
        U8 INT_PEND;
        U8 INT_STATUS;
        U8 PH_PEND;
        U8 PH_STATUS;
        U8 MODEM_PEND;
        U8 MODEM_STATUS;
        U8 CHIP_PEND;
        U8 CHIP_STATUS;
};

struct si446x_reply_REQUEST_DEVICE_STATE_map {
        U8 CURR_STATE;
        U8 CURRENT_CHANNEL;
};

struct si446x_reply_READ_CMD_BUFF_map {
        U8 BYTE[16];
};

struct si446x_reply_FRR_A_READ_map {
        U8 FRR_A_VALUE;
        U8 FRR_B_VALUE;
        U8 FRR_C_VALUE;
        U8 FRR_D_VALUE;
};

struct si446x_reply_FRR_B_READ_map {
        U8 FRR_B_VALUE;
        U8 FRR_C_VALUE;
        U8 FRR_D_VALUE;
        U8 FRR_A_VALUE;
};

struct si446x_reply_FRR_C_READ_map {
        U8 FRR_C_VALUE;
        U8 FRR_D_VALUE;
        U8 FRR_A_VALUE;
        U8 FRR_B_VALUE;
};

struct si446x_reply_FRR_D_READ_map {
        U8 FRR_D_VALUE;
        U8 FRR_A_VALUE;
        U8 FRR_B_VALUE;
        U8 FRR_C_VALUE;
};

struct si446x_reply_IRCAL_MANUAL_map {
        U8 IRCAL_AMP_REPLY;
        U8 IRCAL_PH_REPLY;
};

struct si446x_reply_PACKET_INFO_map {
        U16 LENGTH;
};

struct si446x_reply_GET_MODEM_STATUS_map {
        U8 MODEM_PEND;
        U8 MODEM_STATUS;
        U8 CURR_RSSI;
        U8 LATCH_RSSI;
        U8 ANT1_RSSI;
        U8 ANT2_RSSI;
        U16 AFC_FREQ_OFFSET;
};

struct si446x_reply_READ_RX_FIFO_map {
        U8 DATA[2];
};

struct si446x_reply_GET_ADC_READING_map {
        U16 GPIO_ADC;
        U16 BATTERY_ADC;
        U16 TEMP_ADC;
};

struct si446x_reply_GET_PH_STATUS_map {
        U8 PH_PEND;
        U8 PH_STATUS;
};

struct si446x_reply_GET_CHIP_STATUS_map {
        U8 CHIP_PEND;
        U8 CHIP_STATUS;
        U8 CMD_ERR_STATUS;
        U8 CMD_ERR_CMD_ID;
};



union si446x_cmd_reply_union {
        U8 RAW[16];
        struct si446x_reply_GENERIC_map GENERIC;
        struct si446x_reply_PART_INFO_map PART_INFO;
        struct si446x_reply_FUNC_INFO_map FUNC_INFO;
        struct si446x_reply_GET_PROPERTY_map GET_PROPERTY;
        struct si446x_reply_GPIO_PIN_CFG_map GPIO_PIN_CFG;
        struct si446x_reply_FIFO_INFO_map FIFO_INFO;
        struct si446x_reply_GET_INT_STATUS_map GET_INT_STATUS;
        struct si446x_reply_REQUEST_DEVICE_STATE_map REQUEST_DEVICE_STATE;
        struct si446x_reply_READ_CMD_BUFF_map READ_CMD_BUFF;
        struct si446x_reply_FRR_A_READ_map FRR_A_READ;
        struct si446x_reply_FRR_B_READ_map FRR_B_READ;
        struct si446x_reply_FRR_C_READ_map FRR_C_READ;
        struct si446x_reply_FRR_D_READ_map FRR_D_READ;
        struct si446x_reply_IRCAL_MANUAL_map IRCAL_MANUAL;
        struct si446x_reply_PACKET_INFO_map PACKET_INFO;
        struct si446x_reply_GET_MODEM_STATUS_map GET_MODEM_STATUS;
        struct si446x_reply_READ_RX_FIFO_map READ_RX_FIFO;
        struct si446x_reply_GET_ADC_READING_map GET_ADC_READING;
        struct si446x_reply_GET_PH_STATUS_map GET_PH_STATUS;
        struct si446x_reply_GET_CHIP_STATUS_map GET_CHIP_STATUS;
};
# 17 "Si4463/si446x_api_lib.h" 2


# 1 "Si4463/radio_comm.h" 1
# 17 "Si4463/radio_comm.h"
# 1 "Si4463/radio_hal.h" 1
# 31 "Si4463/radio_hal.h"
void radio_hal_AssertShutdown(void);
void radio_hal_DeassertShutdown(void);
void radio_hal_ClearNsel(void);
void radio_hal_SetNsel(void);
BIT radio_hal_NirqLevel(void);
void radio_hal_SpiWriteByte(U8 byteToWrite);
U8 radio_hal_SpiReadByte(void);
void radio_hal_SpiWriteData(U8 byteCount, U8* pData);
void radio_hal_SpiReadData(U8 byteCount, U8* pData);
# 18 "Si4463/radio_comm.h" 2
# 28 "Si4463/radio_comm.h"
extern U8 radioCmd[16u];



U8 radio_comm_GetResp(U8 byteCount, U8* pData);
void radio_comm_SendCmd(U8 byteCount, U8* pData);
void radio_comm_ReadData(U8 cmd, BIT pollCts, U8 byteCount, U8* pData);
void radio_comm_WriteData(U8 cmd, BIT pollCts, U8 byteCount, U8* pData);
U8 radio_comm_PollCTS(void);
U8 radio_comm_SendCmdGetResp(U8 cmdByteCount, U8* pCmdData, U8 respByteCount, U8* pRespData);

void radio_comm_ClearCTS(void);
# 20 "Si4463/si446x_api_lib.h" 2





enum
{
    SI446X_SUCCESS,
    SI446X_NO_PATCH,
    SI446X_CTS_TIMEOUT,
    SI446X_PATCH_FAIL,
    SI446X_COMMAND_ERROR
};


void si446x_reset(void);
void si446x_power_up(U8 BOOT_OPTIONS, U8 XTAL_OPTIONS, U32 XO_FREQ);

U8 si446x_configuration_init(const U8* pSetPropCmd);

void si446x_part_info(void);

void si446x_start_tx(U8 CHANNEL, U8 CONDITION, U16 TX_LEN);
void si446x_start_rx(U8 CHANNEL, U8 CONDITION, U16 RX_LEN, U8 NEXT_STATE1, U8 NEXT_STATE2, U8 NEXT_STATE3);

void si446x_get_int_status(U8 PH_CLR_PEND, U8 MODEM_CLR_PEND, U8 CHIP_CLR_PEND);
void si446x_gpio_pin_cfg(U8 GPIO0, U8 GPIO1, U8 GPIO2, U8 GPIO3, U8 NIRQ, U8 SDO, U8 GEN_CONFIG);

void si446x_set_property( U8 GROUP, U8 NUM_PROPS, U8 START_PROP, ... );
void si446x_change_state(U8 NEXT_STATE1);


void si446x_nop(void);

void si446x_fifo_info(U8 FIFO);
void si446x_write_tx_fifo( U8 numBytes, U8* pData );
void si446x_read_rx_fifo( U8 numBytes, U8* pRxData );

void si446x_get_property(U8 GROUP, U8 NUM_PROPS, U8 START_PROP);
void si446x_func_info(void);
# 15 "Si4463/radio.h" 2








typedef struct {
    const U8 *Radio_ConfigurationArray;
    U8 Radio_ChannelNumber;
    U8 Radio_PacketLength;
    U8 Radio_State_After_Power_Up;
    U16 Radio_Delay_Cnt_After_Reset;
    U8 Radio_CustomPayload[64];
} tRadioConfiguration;




extern const tRadioConfiguration *pRadioConfiguration;
extern U8 customRadioPacket[64];
extern const U8 Radio_Configuration_Data_Array[];



void vRadio_Init(void);
U8 bRadio_Check_Tx_RX(void);
void vRadio_StartRX(U8,U8);
U8 bRadio_Check_Ezconfig(U16);
void vRadio_StartTx_Variable_Packet(U8, U8*, U8);
# 11 "Si4463/radio.c" 2








const U8 Radio_Configuration_Data_Array[] = { 0x08,0x04,0x21,0x71,0x4B,0x00,0x00,0xDC,0x95, 0x08,0x05,0xA6,0x22,0x21,0xF0,0x41,0x5B,0x26, 0x08,0xE2,0x2F,0x1C,0xBB,0x0A,0xA8,0x94,0x28, 0x08,0x05,0x87,0x67,0xE2,0x58,0x1A,0x07,0x5B, 0x08,0xE1,0xD0,0x72,0xD8,0x8A,0xB8,0x5B,0x7D, 0x08,0x05,0x11,0xEC,0x9E,0x28,0x23,0x1B,0x6D, 0x08,0xE2,0x4F,0x8A,0xB2,0xA9,0x29,0x14,0x13, 0x08,0x05,0xD1,0x2E,0x71,0x6A,0x51,0x4C,0x2C, 0x08,0xE5,0x80,0x27,0x42,0xA4,0x69,0xB0,0x7F, 0x08,0x05,0xAA,0x81,0x2A,0xBD,0x45,0xE8,0xA8, 0x08,0xEA,0xE4,0xF0,0x24,0xC9,0x9F,0xCC,0x3C, 0x08,0x05,0x08,0xF5,0x05,0x04,0x27,0x62,0x98, 0x08,0xEA,0x6B,0x62,0x84,0xA1,0xF9,0x4A,0xE2, 0x08,0x05,0xE9,0x77,0x05,0x4F,0x84,0xEE,0x35, 0x08,0xE2,0x43,0xC3,0x8D,0xFB,0xAD,0x54,0x25, 0x08,0x05,0x14,0x06,0x5E,0x39,0x36,0x2F,0x45, 0x08,0xEA,0x0C,0x1C,0x74,0xD0,0x11,0xFC,0x32, 0x08,0x05,0xDA,0x38,0xBA,0x0E,0x3C,0xE7,0x8B, 0x08,0xEA,0xB0,0x09,0xE6,0xFF,0x94,0xBB,0xA9, 0x08,0x05,0xD7,0x11,0x29,0xFE,0xDC,0x71,0xD5, 0x08,0xEA,0x7F,0x83,0xA7,0x60,0x90,0x62,0x18, 0x08,0x05,0x84,0x7F,0x6A,0xD1,0x91,0xC6,0x52, 0x08,0xEA,0x2A,0xD8,0x7B,0x8E,0x4A,0x9F,0x91, 0x08,0x05,0xBD,0xAA,0x9D,0x16,0x18,0x06,0x15, 0x08,0xE2,0x55,0xAD,0x2D,0x0A,0x14,0x1F,0x5D, 0x08,0x05,0xD3,0xE0,0x7C,0x39,0xCF,0x01,0xF0, 0x08,0xEF,0x3A,0x91,0x72,0x6A,0x03,0xBB,0x96, 0x08,0xE7,0x83,0x6D,0xA4,0x92,0xFC,0x13,0xA7, 0x08,0xEF,0xF8,0xFD,0xCF,0x62,0x07,0x6F,0x1E, 0x08,0xE7,0x4C,0xEA,0x4A,0x75,0x4F,0xD6,0xCF, 0x08,0xE2,0xF6,0x11,0xE4,0x26,0x0D,0x4D,0xC6, 0x08,0x05,0xFB,0xBF,0xE8,0x07,0x89,0xC3,0x51, 0x08,0xEF,0x82,0x27,0x04,0x3F,0x96,0xA8,0x58, 0x08,0xE7,0x41,0x29,0x3C,0x75,0x2A,0x03,0x1C, 0x08,0xEF,0xAF,0x59,0x98,0x36,0xAA,0x0F,0x06, 0x08,0xE6,0xF6,0x93,0x41,0x2D,0xEC,0x0E,0x99, 0x08,0x05,0x29,0x19,0x90,0xE5,0xAA,0x36,0x40, 0x08,0xE7,0xFB,0x68,0x10,0x7D,0x77,0x5D,0xC0, 0x08,0xE7,0xCB,0xB4,0xDD,0xCE,0x90,0x54,0xBE, 0x08,0xE7,0x72,0x8A,0xD6,0x02,0xF4,0xDD,0xCC, 0x08,0xE7,0x6A,0x21,0x0B,0x02,0x86,0xEC,0x15, 0x08,0xE7,0x7B,0x7C,0x3D,0x6B,0x81,0x03,0xD0, 0x08,0xEF,0x7D,0x61,0x36,0x94,0x7C,0xA0,0xDF, 0x08,0xEF,0xCC,0x85,0x3B,0xDA,0xE0,0x5C,0x1C, 0x08,0xE7,0xE3,0x75,0xBB,0x39,0x22,0x4B,0xA8, 0x08,0xEF,0xF9,0xCE,0xE0,0x5E,0xEB,0x1D,0xCB, 0x08,0xE7,0xBD,0xE2,0x70,0xD5,0xAB,0x4E,0x3F, 0x08,0xE7,0xB7,0x8D,0x20,0x68,0x6B,0x09,0x52, 0x08,0xEF,0xA1,0x1B,0x90,0xCD,0x98,0x00,0x63, 0x08,0xEF,0x54,0x67,0x5D,0x9C,0x11,0xFC,0x45, 0x08,0xE7,0xD4,0x9B,0xC8,0x97,0xBE,0x8A,0x07, 0x08,0xEF,0x52,0x8D,0x90,0x63,0x73,0xD5,0x2A, 0x08,0xEF,0x03,0xBC,0x6E,0x1C,0x76,0xBE,0x4A, 0x08,0xE7,0xC2,0xED,0x67,0xBA,0x5E,0x66,0x21, 0x08,0xEF,0xE7,0x3F,0x87,0xBE,0xE0,0x7A,0x6D, 0x08,0xE7,0xC9,0x70,0x93,0x1D,0x64,0xF5,0x6C, 0x08,0xEF,0xF5,0x28,0x08,0x34,0xB3,0xB6,0x2C, 0x08,0xEF,0x3A,0x0A,0xEC,0x0F,0xDB,0x56,0xCA, 0x08,0xEF,0x39,0xA0,0x6E,0xED,0x79,0xD0,0x24, 0x08,0xE7,0x6C,0x0B,0xAF,0xA9,0x4E,0x40,0xB5, 0x08,0xE9,0xB9,0xAF,0xBF,0x25,0x50,0xD1,0x37, 0x08,0x05,0x9E,0xDB,0xDE,0x3F,0x94,0xE9,0x6B, 0x08,0xEC,0xC5,0x05,0xAA,0x57,0xDC,0x8A,0x5E, 0x08,0x05,0x70,0xDA,0x84,0x84,0xDD,0xCA,0x90, 0x07, 0x02, 0x81, 0x00, 0x01, 0xC9, 0xC3, 0x80, 0x08, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x11, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x11, 0x00, 0x01, 0x03, 0x20, 0x06, 0x11, 0x01, 0x02, 0x00, 0x01, 0x38, 0x08, 0x11, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x11, 0x10, 0x09, 0x00, 0x08, 0x14, 0x00, 0x0F, 0x31, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x11, 0x11, 0x06, 0x00, 0x09, 0xB4, 0x2B, 0x00, 0x00, 0x00, 0x10, 0x11, 0x12, 0x0C, 0x00, 0x04, 0x00, 0x30, 0xFF, 0xFF, 0x20, 0x22, 0x00, 0x00, 0x00, 0x00, 0x30, 0x10, 0x11, 0x12, 0x0C, 0x0C, 0x30, 0x00, 0x07, 0x14, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x11, 0x12, 0x0C, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x11, 0x12, 0x0C, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x11, 0x12, 0x05, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x11, 0x12, 0x04, 0x36, 0x00, 0x00, 0x00, 0x00, 0x10, 0x11, 0x20, 0x0C, 0x00, 0x05, 0x00, 0x07, 0x01, 0x77, 0x00, 0x05, 0xC9, 0xC3, 0x80, 0x00, 0x00, 0x05, 0x11, 0x20, 0x01, 0x0C, 0xD2, 0x10, 0x11, 0x20, 0x0C, 0x18, 0x05, 0x00, 0x08, 0x03, 0x80, 0x00, 0x30, 0x20, 0x0C, 0xE8, 0x03, 0x0D, 0x10, 0x11, 0x20, 0x0C, 0x24, 0x00, 0xA7, 0xC6, 0x00, 0x43, 0x02, 0x02, 0x00, 0x00, 0x12, 0x80, 0x15, 0x07, 0x11, 0x20, 0x03, 0x30, 0x0F, 0x10, 0xA0, 0x05, 0x11, 0x20, 0x01, 0x35, 0xE0, 0x10, 0x11, 0x20, 0x0C, 0x38, 0x11, 0xAB, 0xAB, 0x00, 0x1A, 0x35, 0x55, 0x00, 0x2B, 0x0C, 0xA4, 0x23, 0x0E, 0x11, 0x20, 0x0A, 0x45, 0x03, 0x00, 0x42, 0x01, 0x00, 0xFF, 0x06, 0x00, 0x18, 0x40, 0x06, 0x11, 0x20, 0x02, 0x50, 0x84, 0x0A, 0x06, 0x11, 0x20, 0x02, 0x54, 0x03, 0x07, 0x05, 0x11, 0x20, 0x01, 0x57, 0x00, 0x09, 0x11, 0x20, 0x05, 0x5B, 0x40, 0x04, 0x05, 0x78, 0x20, 0x10, 0x11, 0x21, 0x0C, 0x00, 0xA2, 0x81, 0x26, 0xAF, 0x3F, 0xEE, 0xC8, 0xC7, 0xDB, 0xF2, 0x02, 0x08, 0x10, 0x11, 0x21, 0x0C, 0x0C, 0x07, 0x03, 0x15, 0xFC, 0x0F, 0x00, 0xA2, 0x81, 0x26, 0xAF, 0x3F, 0xEE, 0x10, 0x11, 0x21, 0x0C, 0x18, 0xC8, 0xC7, 0xDB, 0xF2, 0x02, 0x08, 0x07, 0x03, 0x15, 0xFC, 0x0F, 0x00, 0x08, 0x11, 0x22, 0x04, 0x00, 0x08, 0x7F, 0x00, 0x1D, 0x0B, 0x11, 0x23, 0x07, 0x00, 0x2C, 0x0E, 0x0B, 0x04, 0x0C, 0x73, 0x03, 0x10, 0x11, 0x30, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x11, 0x40, 0x08, 0x00, 0x3A, 0x0D, 0x17, 0xE4, 0x06, 0xD4, 0x20, 0xFE, 0x00 };
const tRadioConfiguration RadioConfiguration = { Radio_Configuration_Data_Array, 0x00, 0x07, 0x03, 0xF000, {0xC5, 0xC5, 0xC5, 0xC5, 0xC5, 0xC5, 0xC5} };
const tRadioConfiguration *pRadioConfiguration = &RadioConfiguration;
U8 customRadioPacket[64];
extern union si446x_cmd_reply_union Si446xCmd;



void vRadio_PowerUp(void);







void vRadio_PowerUp(void) {
 U16 wDelay = 0u;

    si446x_reset();


    for (; wDelay < pRadioConfiguration->Radio_Delay_Cnt_After_Reset; wDelay++);
}
# 52 "Si4463/radio.c"
void vRadio_Init(void) {
    U16 wDelay;


    vRadio_PowerUp();


    while (SI446X_SUCCESS != si446x_configuration_init(pRadioConfiguration->Radio_ConfigurationArray)) {
        for (wDelay = 0x7FFF; wDelay--; ) ;
        vRadio_PowerUp();
    }

    si446x_get_int_status(0u, 0u, 0u);
}
# 75 "Si4463/radio.c"
U8 bRadio_Check_Tx_RX(void)
{

    uint8_t RF_NIRQ;

    RF_NIRQ = radio_hal_NirqLevel();
    if (RF_NIRQ == 0) {

        si446x_get_int_status(0u, 0u, 0u);

        if (Si446xCmd.GET_INT_STATUS.CHIP_PEND & 0x8) {

            si446x_change_state(1);


            si446x_fifo_info(0x2);


            si446x_change_state(8);
        }

        if(Si446xCmd.GET_INT_STATUS.PH_PEND & 0x20) {
            return 0x20;
        }

        if(Si446xCmd.GET_INT_STATUS.PH_PEND & 0x10) {


            si446x_fifo_info(0x00);
            si446x_read_rx_fifo(Si446xCmd.FIFO_INFO.RX_FIFO_COUNT, &customRadioPacket[0]);






            return 0x10;
        }

        if (Si446xCmd.GET_INT_STATUS.PH_PEND & 0x8) {

            si446x_fifo_info(0x2);
        }
    }
    return 0;
}
# 130 "Si4463/radio.c"
void vRadio_StartRX(U8 channel, U8 packetLenght ) {

    si446x_get_int_status(0u, 0u, 0u);


     si446x_fifo_info(0x2);


    si446x_start_rx(channel, 0u, packetLenght,
                    8,
                    8,
                    8 );
}
# 152 "Si4463/radio.c"
void vRadio_StartTx_Variable_Packet(U8 channel, U8 *pioRadioPacket, U8 length) {

    si446x_change_state(3);


    si446x_get_int_status(0u, 0u, 0u);


    si446x_fifo_info(0x1);


    si446x_write_tx_fifo(length, pioRadioPacket);


     si446x_start_tx(channel, 0x80, length);
}
