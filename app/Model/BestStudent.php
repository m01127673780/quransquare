<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class BestStudent extends Model{
 

	public $table    = 'BestStudent';
	public $fillable = [

                  'name_ar',
                  'name_en',
                  'name_Teacher_ar',
                  'name_Teacher_en',
                  'text_ar',
                  'text_en',
                  'img',
	];

}