<!-- Trigger the modal with a button -->
<button type="button" class="btn btn-danger" data-toggle="modal" data-target="#del_admin{{ $id }}"><i class="fa fa-trash"></i></button>
 

<!-- Modal -->
<div id="del_admin{{ $id }}" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">{{ trans('admin.delete') }}</h4>
      </div>
      {!! Form::open(['route'=>['courses.destroy',$id],'method'=>'delete']) !!}
      <div class="modal-body">
           <h4>{{ trans('admin.delete_this') }}
            <?php
                $session = session('lang'); 
                if ($session  = 'en' ) {
                echo ': '.$head_en ;
                }else{
                echo  ': '.  $head_ar; 
                }
                ?>
                 <br>             
              <?php 
              if (empty ($icon)){?>
                <img id="imgfalg"  class="img-are-you" src="https://www.hicsohag.edu.eg/wp-content/uploads/2019/03/no-image.png"   >   
              <?php
              }else{ ?>    
                <img  id="imgfalg" class="img-are-you" src="{{ Storage::url($icon) }}" id="imgfalg"> 
              <?php
               }
               ?> 
        </h4>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-info" data-dismiss="modal">{{ trans('admin.close') }}</button>
        {!! Form::submit(trans('admin.yes'),['class'=>'btn btn-danger']) !!}
      </div>
      {!! Form::close() !!}
    </div>

  </div>
</div>