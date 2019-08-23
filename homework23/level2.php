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
    	return $this->student . ' studying on a course ' . $this->courseName . parent::info();
    }
}

class Group extends Course
{
    public $nameGroup;

    public function info() {
        return parent::info() . '. Studying in a group ' . $this->nameGroup . PHP_EOL;
    }
}

$result = new Group();

$result->university = 'KNUVS';
$result->name = 'Law';
$result->courseName = 'Criminal law and process';
$result->student = 'Vasily Petrov';
$result->nameGroup = '081';
echo $result->info();