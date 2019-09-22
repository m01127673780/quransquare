<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Quick extends Model{
 

	public $table    = 'quick';
	public $fillable = [
        'name',         
       'email',         
       'subject',         
       'phone',         
       'message',         
       'icon',
	];

}