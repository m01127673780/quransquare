<?php

namespace App\Http\Controllers;


use App\Model\Whyus;
use App\Model\Courses;
 
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class WhyusStyle extends Controller
{
    public function show ()
    {


// $var = Courses::all();

// echo $var;
	   $whyus =Whyus::all();
	   $courses =Courses::all();
      return view ('style.index',['whyus' => $whyus,'courses'=>$courses]);
 
    }
}
