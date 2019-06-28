<?php

function file_test($path_to_the_file)
{
    $x = file($path_to_the_file);

    foreach ($x as $key => $string) {
        $nums = explode(";", $string);

        $str = explode(" ", $nums[0]);
        $str1 = explode(" ", $nums[1]);

        $sum = array_sum($str);
        $y = count($str);
        $quotient = floor($sum / $y);
        $remainder = ($sum % $y);

        if ($quotient == $str1[0] && $remainder == $str1[1]) {
            echo trim($x[$key]);
            echo " - true" . PHP_EOL;
        } else {
            echo trim($x[$key]);
            echo " - false" . PHP_EOL;
        }
    }
}

file_test("C:\Users\admin\Desktop\hoemwork6\ooo.txt");