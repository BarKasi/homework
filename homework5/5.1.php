<?php


define("number", 5);
$x = 0;
for ($i=1; $i <= 100; $i++) { 
if( $i%number ==0){
	$x = $x + 1;
}
}
echo "$x";
