      ******************************************************************
      * Author: RAZZAPUMA
      * Date: 30/03/2026
      * Purpose: EXEMPLOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGACCEPT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-NOME1                PIC X(20) VALUE SPACES.
       77 WS-MOSTRA               PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *    DISPLAY 'DIGITE SEU NOME: '
      *    ACCEPT WS-NOME1
      *    DISPLAY 'SEU NOME E: ' WS-NOME1

      *    ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
      *    DISPLAY WS-MOSTRA

      *     ACCEPT WS-MOSTRA FROM DAY-OF-WEEK
      *     DISPLAY WS-MOSTRA

           ACCEPT WS-MOSTRA FROM TIME
           DISPLAY WS-MOSTRA

            STOP RUN.
       END PROGRAM PROGACCEPT.
