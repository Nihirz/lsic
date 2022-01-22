<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Student;
class StudentController extends Controller
{
    public function addStudent()
    {
        return view('add-student');
    }
    public function store(Request $request)
    {
        $name = $request->name;
        $image  =$request->file('file');
        $imageName = time().'.'.$image->getClientOriginalExtension();
        $image->move(public_path('image'),$imageName);

        $student = new Student();
        $student->name=$name;
        $student->profileimage=$imageName;
        $student->save();

        return back();
    }
    public function studentsAll()
    {
        $student = Student::all();
        return view('all-student',compact('student')); 
    }
    public function edit($id)
    {
        $student = Student::find($id);
        return view('edit-student',compact('student'));
    }
    public function update(Request $request)
    {
        $name = $request->name;
        $image  =$request->file('file');
        $imageName = time().'.'.$image->getClientOriginalExtension();
        $image->move(public_path('image'),$imageName);

        $student = Student::find($id);
        $student ->name=$name;
        $student->profileimage = $imageName;
        $student->save();

        return route('update-student');

    }
    public function delete($id)
    {
        $student = Student::find($id);
        $student->delete();
    }
}
