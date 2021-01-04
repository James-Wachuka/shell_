@Echo off

TITLE "knock2x.bat - The Knock knock! joke game"

colour OE

CLS

ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.

SET /p reply="Knock Knock!  C:\projects\shell_>"

CLS

IF NOT %reply%=="who is there?" (
  ECHO "sorry but you are not playing the game right!"
  GOTO :EOF )

ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.

SET /p reply="orange  C:\projects\shell_>"

CLS

IF NOT %reply%=="orange who?" (
  ECHO "sorry but you are not playing the game right!"
  GOTO :EOF)

ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.

ECHO "0range you glad you have written your first windows shell Script?"

ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
