@extends('admin.index')
@section('content')


<div class="box">
  <div class="box-header">
    <h3 class="box-title">{{ $title }}</h3>
  </div>
  <!-- /.box-header -->
  <div class="box-body">
    {!! Form::open(['url'=>aurl('beststudent'),'files'=>true]) !!}
   
      

    
       <div class="form-group">
        {!! Form::label('name_ar',trans('admin.name_ar')) !!}
        {!! Form::text('name_ar',old('name_ar'),['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('name_en',trans('admin.name_en')) !!}
        {!! Form::text('name_en',old('name_en'),['class'=>'form-control']) !!}
     </div> 
     <div class="form-group">
        {!! Form::label('text_ar',trans('admin.text_ar')) !!}
        {!! Form::text('text_ar',old('text_ar'),['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('text_en',trans('admin.text_en')) !!}
        {!! Form::text('text_en',old('text_en'),['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('name_Teacher_ar',trans('admin.name_Teacher_ar')) !!}
        {!! Form::text('name_Teacher_ar',old('name_Teacher_ar'),['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('name_Teacher_en',trans('admin.name_Teacher_en')) !!}
        {!! Form::text('name_Teacher_en',old('name_Teacher_en'),['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('img',trans('admin.beststudent')) !!}
        {!! Form::file('img',['class'=>'form-control img']) !!}
 
     </div>

 
     <div class="form-group">
       <img name="img" class="image" src="{{ asset( 'storage/beststudent/No_Image.jpg')}} "   > 
     </div>
   
    
     {!! Form::submit(trans('admin.add'),['class'=>'btn btn-primary']) !!}
    {!! Form::close() !!}
  </div>
  <!-- /.box-body -->
</div>
<!-- /.box -->

 <style type="text/css">
    
.image{
    width: 100px;
    height: 100px;
    border-radius: 50%;  
     /* text-align: center; */
    margin: auto;
 
}
 </style>

@endsection