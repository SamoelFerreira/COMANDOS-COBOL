      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGMOVE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-DATA              PIC X(10) VALUE SPACES.
       77 WS-DATA-DIA          PIC X(02).
       77 WS-DATA-MES          PIC X(02).
       77 WS-DATA-ANO          PIC X(04).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY 'INICIO DO PROCESSAMENTO'

           MOVE "30"       TO WS-DATA(01:02).
           MOVE "/"        TO WS-DATA(03:01).
           MOVE "03"       TO WS-DATA(04:02).
           MOVE "/"        TO WS-DATA(06:01).
           MOVE "2026"     TO WS-DATA(07:04).

           DISPLAY WS-DATA

           MOVE WS-DATA(01:02)     TO WS-DATA-DIA.
           MOVE WS-DATA(04:02)     TO WS-DATA-MES.
           MOVE WS-DATA(07:04)     TO WS-DATA-ANO.

           DISPLAY 'HOJE EH DIA: ' WS-DATA-DIA.
           DISPLAY 'DO : ' WS-DATA-MES.
           DISPLAY 'DE : ' WS-DATA-ANO.

       END PROGRAM PROGMOVE.
