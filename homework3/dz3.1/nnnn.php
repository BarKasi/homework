<?php

function open($new){
	//fizzbuz.txt
$file = fopen($new,'r');
  $s = file($new);
  	return $s;
fclose($file);
}

function wriate($fun,$wri){

$y = sizeof($fun);
//llll.txt
$w = fopen($wri, "w");
for ($i=0; $i < $y; $i+=2) { 

fwrite($w, $fun[$i]);
}
fclose($w);
}
$fun = open('C:\Users\admin\Desktop\dz3.1\fizzBuzz.txt');
wriate($fun,'C:\Users\admin\Desktop\dz3.1\llll.txt');
