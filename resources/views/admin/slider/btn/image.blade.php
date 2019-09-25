<?php 
if (empty ($img)){?>
  <img id="imgfalg" src="{{ asset( 'no_image/no-image.png')}} "  >   
<?php
}else{ ?>    
  <img  id="imgfalg" src="{{ Storage::url($img) }}" id="imgfalg"> 
<?php
 }
 ?> 




  <style type="text/css">
  	
#imgfalg{
    width: 50px;
    height: 50px;
    border-radius: 50%;  
    display: block;
    /* text-align: center; */
    margin: auto;
 
}
 </style>

 