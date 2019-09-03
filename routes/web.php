<?php

Route::group(['middleware' => 'Maintenance'], function () {

// -----------------
					Route::get('/','WhyusStyle@show');

 					// Route::get('/','CoursesStyle@test');


//------------------
		
	});

Route::get('maintenance', function () {

		if (setting()->status == 'open') {
			return redirect('/');
		}
		return view('style.maintenance');
	});
