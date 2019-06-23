<?php

function open($read){

$file = fopen($read,'r');
$x = file($read);
	return $x; 
fclose($file);
}

function to_measure($fun){

 $f = sizeof($fun);
 $b = 0;
 for ($i=0; $i < $f ; $i++) { 
 	$b += (strlen($fun[$i]));
	}
	$po = $b / $f;
  return $po;
}

function wriate($fun1,$fun2,$new){

$newfile = fopen($new,"w");
for ($i=0; $i < sizeof($fun1); $i++) { 
	if (strlen($fun1[$i]) > $fun2) {
fwrite($newfile, $fun1[$i]);
	}
  }
fclose($newfile);
}

$fun1 = open('C:\Users\admin\Desktop\dz3.2\from where.txt');
 $fun2 = to_measure($fun1);
wriate($fun1,$fun2,'C:\Users\admin\Desktop\dz3.2\newfile.txt');
