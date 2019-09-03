<?php

namespace App\Http\Controllers;


use App\Model\Whyus;
use App\Model\Courses;
use App\Model\Videos;
use App\Model\Teachers;
use App\Model\Stat;
 
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
	   $videos =Videos::all();
	   $teachers =Teachers::all();
     $stat =Stat::all();
      return view ('style.index',[
      	'whyus' => $whyus,
      	'courses'=>$courses,
      	'videos'=>$videos,
      	'teachers'=>$teachers,
        'stat'=>$stat,
      ]);
 
    }
}
