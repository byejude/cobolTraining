*    *****************************************************************
      *     Author:tulip
      *     Date:
      *     Purpose:
      *     Tectonics: cobc
      *    *****************************************************************
           IDENTIFICATION DIVISION.
           PROGRAM-ID. YOUR-PROGRAM-NAME.
           DATA DIVISION.
           FILE SECTION.
           WORKING-STORAGE SECTION.
           77  GIVE PIC 99.
           77  GIVE_SAVE PIC 99.
           PROCEDURE DIVISION.

           MAIN-PROCEDURE.
               PERFORM DISPLAY-TEST THRU DISPLAY-END.

               STOP RUN.
           DISPLAY-TEST.

               DISPLAY "TEST"
               EXIT.

           DISPLAY-END.
               ACCEPT GIVE
               MOVE GIVE TO GIVE_SAVE
               IF GIVE_SAVE > 2 THEN EXIT

                   ELSE
                       GO TO DISPLAY-TEST.

               END PROGRAM YOUR-PROGRAM-NAME.

