<?php

namespace App\Http\Controllers;


use App\Model\Whyus;
use App\Model\Courses;
use App\Model\Videos;
use App\Model\Teachers;
use App\Model\Stat;
use App\Model\Testimonial;
use App\Model\BestStudent;
use App\Model\Halfhour;
use App\Model\Hour;
use App\Model\Footer;
use App\Model\Slider;
use App\Model\News;
 
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class WhyusStyle extends Controller
{
    public function show (){

    

// $var = Courses::all();

// echo $var;
	   $whyus =Whyus::all();
	   $courses =Courses::all();
	   $videos =Videos::all();
	   $teachers =Teachers::all();
     $stat =Stat::all();
     $beststudent =BestStudent::all();
     $testimonial =Testimonial::all();
     $halfhour =Halfhour::all();
     $hour     =Hour::all();
     $footer     =Footer::all();
     $Slider     =Slider::all();
      return view ('style.index',[
      	'whyus' => $whyus,
      	'courses'=>$courses,
      	'videos'=>$videos,
      	'teachers'=>$teachers,
        'stat'=>$stat,
        'beststudent'=>$beststudent,
        'testimonial'=>$testimonial,
        'hour'=>$hour,
        'halfhour'=>$halfhour,
        'footer'=>$footer,
        'Slider'=>$Slider,
      ]);
 
    }
    public function insert (){
      $add = new News;
      $add->name = request('name');
      $add->password  =  request ('password');
      $add->save();
      return back();
}


}
