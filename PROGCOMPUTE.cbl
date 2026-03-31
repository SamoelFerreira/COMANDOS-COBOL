      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRCOMPUTE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-RESULTADO             PIC 9(05) VALUES ZEROS.
       77 WS-NUM-1                 PIC 99    VALUES ZEROS.
       77 WS-NUM-2                 PIC 99    VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE WS-RESULTADO = 5 + 5
            COMPUTE WS-RESULTADO = WS-RESULTADO * 3
            COMPUTE WS-RESULTADO = WS-RESULTADO - 15
            COMPUTE WS-RESULTADO = WS-RESULTADO / 3
            COMPUTE WS-RESULTADO = WS-RESULTADO ** 2

            DISPLAY 'RESULTADO: ' WS-RESULTADO

            DISPLAY 'ADICIONE O PRIMEIRO NUMERO: '
            ACCEPT WS-NUM-1

            DISPLAY 'ADICIONE O SEGUNDO NUMERO: '
            ACCEPT WS-NUM-2

            COMPUTE WS-RESULTADO = WS-NUM-1 + WS-NUM-2

            DISPLAY 'O RESULTADO DA SOMA EH: ' WS-RESULTADO

            STOP RUN.
       END PROGRAM PROGRCOMPUTE.
