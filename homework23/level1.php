<?php

class Direction 
{
  	public $university, $name;

   	public function info()
   	{
   		return ' direction ' . $this->name . ', in ' . $this->university;
   	}
}

class Course extends Direction
{
 	public $courseName, $student;

    public function info() {
    	return $this->student . ' studying on a course ' . $this->courseName . parent::info() . PHP_EOL;
    }
}

$result = new Course();

$result->university = 'KNUVS';
$result->name = 'Law';
$result->courseName = 'Criminal law and process';
$result->student = 'Vasily Petrov';

echo $result->info();