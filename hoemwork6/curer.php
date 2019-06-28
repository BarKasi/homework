<?php


$handle = fopen("php://stdin", "r");

echo "Specify the desired apartment?: " . PHP_EOL;
$apartment = fgets($handle);

echo "Specify the number of floors of the house?:" . PHP_EOL;
$floor = fgets($handle);

echo "Specify how many apartments per floor?:" . PHP_EOL;
$apartment_on_floor = fgets($handle);

function required_apartment($apartment,$floor,$apartment_on_floor){
if (!($apartment%($floor * $apartment_on_floor))) {
	$x = $apartment /($floor * $apartment_on_floor);

}
else{
	$x = ceil($apartment / ($floor * $apartment_on_floor));
	$y = ceil(($apartment % ($floor * $apartment_on_floor )) / $apartment_on_floor);

}
echo "Квартира " . $apartment ."находится  в $x подъезде "  . "на $y этаже " . PHP_EOL;
}

required_apartment($apartment,$floor,$apartment_on_floor);