<?php

Route::group(['middleware' => 'Maintenance'], function () {

// -----------------
					// Route::get('/','WhyusStyle@show');
					// Route::post('insert/news','WhyusStyle@insert');

					Route::post('user/register','IndexStudentStyle@insert_contact');
					Route::post('user_quick/register','IndexStudentStyle@insert_quick');
 
 					Route::get('/','IndexStudentStyle@show');
 					Route::get('AR','IndexStudentStyleAR@show');
 
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
 