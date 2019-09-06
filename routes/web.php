<?php

Route::group(['middleware' => 'Maintenance'], function () {

// -----------------
					Route::get('/','WhyusStyle@show');
					Route::post('insert/news','WhyusStyle@insert');

 					// Route::get('/','CoursesStyle@test');


//------------------
		
	});

Route::get('maintenance', function () {

		if (setting()->status == 'open') {
			return redirect('/');
		}
		return view('style.maintenance');
	});
