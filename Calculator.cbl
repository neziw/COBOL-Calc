IDENTIFICATION DIVISION.
PROGRAM-ID. CALCULATOR.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUM1 PIC 9(5).
01 NUM2 PIC 9(5).
01 RESULT PIC 9(5).

PROCEDURE DIVISION.
    DISPLAY "Enter first number: ".
    ACCEPT NUM1.
    DISPLAY "Enter second number: ".
    ACCEPT NUM2.
    DISPLAY "Enter 'A' to add or 'S' to subtract: ".
    ACCEPT CHOICE.

    IF CHOICE = 'A'
        COMPUTE RESULT = NUM1 + NUM2
    ELSE IF CHOICE = 'S'
        COMPUTE RESULT = NUM1 - NUM2
    END-IF

    DISPLAY "Result: ", RESULT.
    STOP RUN.
