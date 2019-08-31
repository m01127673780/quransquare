<?php

namespace App\Http\Controllers;


use App\Model\Courses;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CoursesStyle extends Controller
{
    public function test ()
    {


// $var = Courses::all();

// echo $var;
   $courses =Courses::all();
     return view ('style.index',['courses' => $courses]);
 
    }
}
