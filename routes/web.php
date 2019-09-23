<?php

Route::group(['middleware' => 'Maintenance'], function () {

// -----------------
					Route::get('/','WhyusStyle@show');
					Route::post('insert/news','WhyusStyle@insert');
					Route::post('user/register','WhyusStyle@insert_contact');
					Route::post('quick/register','WhyusStyle@insert_quick');
					Route::get('student','StudentStyle@show');
	
					Route::get('test','TestStyle@show');
					// Route::post('insert/student','TestStyle@insert_student');
 					Route::get('register','RegisterStyle@insert_student');
					 
					Route::get('sunup/student','SunupStudantStyle@show');

				 //    Route::post('insert/student','StudentStyle@insert_student');
					// Route::post('insert/student','StudentStyle@insert_student');


					Route::get('student','StudentStyle@show');
                    Route::post('student/register','StudentStyle@insert_student');

 					Route::get('teacher','TeacherSignupStyle@show');
                    Route::post('teacher/register','TeacherSignupStyle@insert_teacher');
 


//------------------
		
	});

Route::get('maintenance', function () {

		if (setting()->status == 'open') {
			return redirect('/');
		}
		return view('style.maintenance');
	});
