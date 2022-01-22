<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\StudentController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/add-student',[StudentController::class, 'addStudent']);
Route::post('/add-student',[StudentController::class, 'store'])->name('student.store');
Route::get('/all-student',[StudentController::class,'studentsAll'])->name('all-student');
Route::get('/edit-student/{id}',[StudentController::class,'edit']);
Route::post('/update-student',[StudentController::class,'update'])->name('update.student');
Route::get('/delete-student/{id}',[StudentController::class,'delete']);