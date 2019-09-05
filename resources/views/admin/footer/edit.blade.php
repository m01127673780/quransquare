@extends('admin.index')
@section('content')


<div class="box">
  <div class="box-header">
    <h3 class="box-title">{{ $title }}</h3>
  </div>
  <!-- /.box-header -->
  <div class="box-body">
    {!! Form::open(['url'=>aurl('footer/'.$footer->id),'method'=>'put','files'=>true ]) !!}
 
<!--   {{--================================================================== --}} --> 
    

  <div class="form-group">
        {!! Form::label('payment_ar',trans('admin.payment_ar')) !!}
        {!! Form::text('payment_ar',$footer->payment_ar,['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('payment_en',trans('admin.payment_en')) !!}
        {!! Form::text('payment_en',$footer->payment_en,['class'=>'form-control']) !!}
     </div> 
         <div class="form-group">
        {!! Form::label('contact_ar',trans('admin.contact_ar')) !!}
        {!! Form::text('contact_ar',$footer->contact_ar,['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('contact_en',trans('admin.contact_en')) !!}
        {!! Form::text('contact_en',$footer->contact_en,['class'=>'form-control']) !!}
     </div>
       <div class="form-group">
        {!! Form::label('callus_ar',trans('admin.callus_ar')) !!}
        {!! Form::text('callus_ar',$footer->callus_ar,['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('callus_en',trans('admin.callus_en')) !!}
        {!! Form::text('callus_en',$footer->callus_en,['class'=>'form-control']) !!}
     </div>
     <div class="form-group">
        {!! Form::label('emaill',trans('admin.emaill')) !!}
        {!! Form::email('emaill',$footer->emaill,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('fecebook',trans('admin.fecebook')) !!}
        {!! Form::url('fecebook',$footer->fecebook,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('twitter',trans('admin.twitter')) !!}
        {!! Form::url('twitter',$footer->twitter,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('twitter',trans('admin.twitter')) !!}
        {!! Form::url('twitter',$footer->twitter,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('instagram',trans('admin.instagram')) !!}
        {!! Form::url('instagram',$footer->instagram,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('googel',trans('admin.googel')) !!}
        {!! Form::url('googel',$footer->googel,['class'=>'form-control']) !!}
     </div>
   <div class="form-group">
        {!! Form::label('youtube',trans('admin.youtube')) !!}
        {!! Form::url('youtube',$footer->youtube,['class'=>'form-control']) !!}
     </div>
 
     <!-- ---------------- -->
     <div class="form-group">
        {!! Form::label('img_appstore',trans('admin.img_appstore')) !!}
        {!! Form::file('img_appstore',['class'=>'form-control']) !!}
          @if(!empty($footer->img_appstore))
       <img src="{{ Storage::url($footer->img_appstore) }}" style="width:50px;height: 50px;" />
      @endif
     </div>
     <!-- ---------------- -->
     <!-- ---------------- -->
     <div class="form-group">
        {!! Form::label('img_googelplay',trans('admin.img_googelplay')) !!}
        {!! Form::file('img_googelplay',['class'=>'form-control']) !!}
          @if(!empty($footer->img_googelplay))
       <img src="{{ Storage::url($footer->img_googelplay) }}" style="width:50px;height: 50px;" />
      @endif
     </div>
     <!-- ---------------- -->
<!--{{--================================================================== --}}-->
     {!! Form::submit(trans('admin.save'),['class'=>'btn btn-primary']) !!}
    {!! Form::close() !!}
  </div>
  <!-- /.box-body -->
</div>
<!-- /.box -->
@endsection