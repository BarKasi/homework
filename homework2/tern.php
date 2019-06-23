<?php

echo "it's a wild animal, press 1!\n";
$handle = fopen ("php://stdin","r");
$input = fgets($handle);

echo ($input == 1) ? "Fear it can be dangerous" : "Don't be afraid you can stroke him=)";
echo "\n";