      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************


       IDENTIFICATION DIVISION.
       PROGRAM-ID.  READTXT.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT GOODS-FILE ASSIGN TO "c:\users\admin\TXTUP.txt".
       DATA DIVISION.
       FILE SECTION.
       FD GOODS-FILE.
       01 GOODS.
          03 GOODS-NAME PIC X(04).
       PROCEDURE DIVISION.
       OPEN INPUT GOODS-FILE.
       READ GOODS-FILE.
       CLOSE GOODS-FILE.
       DISPLAY GOODS-NAME.
       STOP RUN.
