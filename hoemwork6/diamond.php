<?php 



$handle = fopen("php://stdin", "r");

echo "Please enter integer:" . PHP_EOL;
$intDiamond = trim(fgets($handle));

$check = function ($intDiamond) {
    $control = intval($intDiamond);

    if ($control > 0 && $control % 2) {
        return $control;
    }

    return false;
};

$checked_size = $check($intDiamond);

function create_diamond($checked_size)
{
    $n = array_fill(0, $checked_size, "*");
    $length = 0;
    $reverse_length = $checked_size - 2;

    foreach ($n as $key => $value) {
        if ($length <= $checked_size) {
            $n[$key] = str_repeat($value, $length + 1);
            $length += 2;
        } else {
            $n[$key] = str_repeat($value, $reverse_length);
            $reverse_length -= 2;
        };

        echo str_pad($n[$key], $checked_size, " ", STR_PAD_BOTH) . PHP_EOL ;
    };
};

create_diamond($checked_size);