      ******************************************************************
      * Author: RAZZAPUMA
      * Date: 27/03/2026
      * Purpose: EXEMPLOS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGDISPLAY.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA               PIC X(11) VALUE 'HELLO WORLD'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "COMANDO DISPLAY"
            DISPLAY "OLA MUNDO= " 45 " " WS-MOSTRA
            STOP RUN.
       END PROGRAM PROGDISPLAY.
