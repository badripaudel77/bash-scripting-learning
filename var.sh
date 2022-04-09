#!/bin/sh
# The sign #! is called she-bang and is written at top of the script. It passes instruction to program /bin/sh.

# There should be no space around =
NAME="Badri Paudel"
GREETING="Hello"
AGE=100

# spaces are not allowed if not inside of "" [quotes] i.e COMBINED_VARIABLE=$NAME $AGE NOT ALLOWED , as they're not inside of the ""
COMBINED_VARIABLE="Hello $NAME $AGE"
# $var_name refers to the bash variable
echo $GREETING $NAME $AGE

echo $COMBINED_VARIABLE