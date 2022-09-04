      ******************************************************************
      * Author: SAMUEL PERSUHN
      * Date: 04/09/2022
      * Purpose: ITS ONLY A EXEMPLE
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIRST-PROCEDURE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-N1    PIC 9(02) VALUE ZEROS.
       77 WS-N2    PIC 9(02) VALUE ZEROS.
       77 WS-N3    PIC Z(03) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

            DISPLAY "Calculating"

            MOVE 5 TO WS-N1
            MOVE 3 TO WS-N2

            COMPUTE WS-N3 = WS-N1 + WS-N2

            DISPLAY "Result: " WS-N3
            STOP RUN.
       END PROGRAM FIRST-PROCEDURE.
