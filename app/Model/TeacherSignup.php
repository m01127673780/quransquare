<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class TeacherSignup extends Model{
 

	public $table    = 'teachersignup';
	public $fillable = [
        'name',         
       'email',         
       'phone',         
       'message',         
       'how_aboutus',
       'location',
       'timezone',
       'date',
       'time',
       'icon',
	];

}