--TEST--
Test crc32() function : basic functionality
--FILE--
<?php
/*
 * Testing crc32() : basic functionality
*/

echo "*** Testing crc32() : basic functionality ***\n";


// Initialise all required variables
$str = 'string_val1234';

// Calling crc32() with all possible arguments

// checking for the return type of the function
var_dump( is_int(crc32($str)) );

// Printing the returned value from the function
printf("%u\n", crc32($str) );

echo "Done";
?>
--EXPECT--
*** Testing crc32() : basic functionality ***
bool(true)
256895812
Done
