       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGSALDOBANCARIO.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
          01 OPCAO         PIC 9 VALUE 0.
          01 SALDO         PIC 9(6)V99 VALUE 0.
          01 SALDO-EDIT    PIC Z(6).99.
          01 VALOR         PIC 9(6)V99.

       PROCEDURE DIVISION.

               PERFORM UNTIL OPCAO = 4

               DISPLAY "========================="
               DISPLAY "   MENU BANCARIO"
               DISPLAY "1 - Depositar"
               DISPLAY "2 - Sacar"
               DISPLAY "3 - Ver saldo"
               DISPLAY "4 - Sair"
               DISPLAY "Escolha uma opcao: "

               ACCEPT OPCAO

               IF OPCAO = 1 THEN
                   DISPLAY "Digite o valor para deposito: "
                   ACCEPT VALOR

                   ADD VALOR TO SALDO
                   DISPLAY "Deposito realizado!"
               END-IF

               IF OPCAO = 2 THEN
                   DISPLAY "Digite o valor para saque: "
                   ACCEPT VALOR

                   IF VALOR > SALDO THEN
                       DISPLAY "Saldo insuficiente!"
                   ELSE
                       SUBTRACT VALOR FROM SALDO
                       DISPLAY "Saque realizado!"
                   END-IF
               END-IF

               IF OPCAO = 3 THEN
                   MOVE SALDO TO SALDO-EDIT
                   DISPLAY "Seu saldo eh: " SALDO-EDIT
               END-IF

               END-PERFORM.
                   DISPLAY "Obrigado por usar o sitema!"
               STOP RUN.
       END PROGRAM PROGSALDOBANCARIO.
