 <!DOCTYPE html>
<html lang="en"> 
<head>
    <meta charset="UTF-8" />
    <title>quransquare</title>
    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    @foreach($setting as $sett)  
    <link rel="icon" type="image/png" sizes="16x16" href="storage/{{$sett->icon}}"   >
    @endforeach  
    <link rel="icon" type="image/png" sizes="16x16" href="">
    <meta name="msapplication-TileColor" content="#ffffff">
    <link rel="stylesheet" href="{{ url('design/style') }}/css/style.css">
     <link href="https://fonts.googleapis.com/css?family=Cairo:300,400&amp;subset=arabic,latin-ext" rel="stylesheet">
     <link href="https://fonts.googleapis.com/css?family=Mukta&display=swap" rel="stylesheet">

 </head>
<body class=" ">
<!--====== start Slider =============================== -->
<!--------------start section Welcom 1 ------------->
<section style="height: 100vh">
       <header class="header-nav " style="background: #f8f9fa;">
        <!--start nav Bar--> 
          <nav class="navbar navbar-expand-lg    fixed-top  ">
               <div class="container">
                 <a class="navbar-brand" href="#"> 
                 @foreach($setting as $sett)  
                 <img src="storage/{{$sett->logo}}"  class="img-logo"></a> 
                 @endforeach  
                <span class="tybime"></span>
                <button class="navbar-toggler" type="button"data-toggle="collapse" data-target="#navbarSupportedContent"aria-controls=" navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"> <i class="fa fa-list  fa-2x"></i></span>
                      </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                         <ul class="navbar-nav ml-auto">
                        <li class="nav-item ">
                             <a class="nav-link" href="#whyus">whyus<span class="sr-only">(current)</span></a>
                        </li>
                         <li class="nav-item">
                             <a class="nav-link" href="#courses">Courses</a>
                         </li> 
                        <li class="nav-item">
                              <a class="nav-link" href="#Videos">Videos</a>
                      </li>   
                      <li class="nav-item">
                              <a class="nav-link" href="#Teachers">Teachers</a>
                      </li> 
                       <li class="nav-item"  >
                             <a class="nav-link" href="#Package">Package</a>
                      </li>
                      <li class="nav-item">
                              <a class="nav-link" href="#testimonial" target="_self">testimonial</a>
                      </li> 
                      <li class="nav-item">
                              <a class="nav-link" href="#statistics">statistics</a>
                     </li>  
                     <li class="nav-item">
                              <a class="nav-link"  data-toggle="modal" data-target="#myModal" >contact</a>
                     </li>  
                     <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> login as 
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">  student</a>
                            <a class="dropdown-item" href="#">  teacher</a>
                     </li> 
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                         signup  as 
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="student" target="_blank">  student</a>
                        <a class="dropdown-item" href="teacher">  teacher</a>
                    </li> 
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle lang" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                         <i class="fa fa fa-globe"></i>
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="AR"> <img class="img_flag" src="{{url('no_image')}}/fra.png">عربى</a>  
                        <a class="dropdown-item" href="./"> <img class="img_flag" src="{{url('no_image')}}/fra.png">English</a>  
                    </li> 
                  </ul>
                </div>
              </div>
            </nav>
          </header><!-- </header>-->
 <!-- ==================================== -->
<!----------------End section title------------------------->
<!--Carousel Wrapper-->
<section class="overlay" style=" ">
       <div class="slider" style="height:100vh">
           <div id="main-slider" class="carousel slide" data-ride="carousel">
             <div class="carousel-inner" id="">
                     <h1 class="text-slader"> 
                       <div class="text-colip">   
                            @foreach($Slidertext as $slidtext)  
                             <span class="span-clip-title wow    animated" style="visibility: visible;">{{$slidtext->head_en}}</span> 
                              <section class="wow bounceIn" style="visibility: visible; animation-name: bounceIn;">
                                  <span class="span-clip-title  ">{{$slidtext->title_en}}  </span>
                                      <span class="cd-headline clip is-full-width">
                                  <span class="cd-words-wrapper  wow bounceIn" style="width: 52.1313px; visibility: visible; animation-name: bounceIn; overflow: hidden;">
                                    <b class="bold is-visible">{{$slidtext->text1_en}}  </b>
                                    <b class="bold is-hidden">{{$slidtext->text2_en}}   </b>
                                    <b class="is-hidden">{{$slidtext->text3_en}}  </b>
                                   @endforeach  
                              </span>
                         </span>
                   </section> <!-- cd-intro -->
                </div> <!-- text-colip -->
             </h1>
              <a href="#one"><i data-brackets-id="2485" class=" man   fa fa-angle-down"></i></a>
               <div class="overlay"></div>
              <div class="">
              <?php 
              $slide = 0 ;
              ?>
            <!---------------->
            @foreach($Slider as $slid)  
            <div class="carousel-item carousel-one {{ $slide == 0 ? 'active':''}}" style="height:100vh">
             <img class="d-block w-100" src="storage/{{$slid->img}} " alt="Third slide">
          </div>
            <?php 
            $slide++;
            ?>
            @endforeach  
                 <!---------------->
                </div>
            </div>
            <!--/.Slides-->
        </div>
        <ol class="carousel-indicators">
        <?php 
        $i = 0;
        ?>
        @foreach($Slider as $slid)  

        <li data-target="#main-slider" data-slide-to="{{$i}}">
        <?php 
        $i++;
        ?>    
        @endforeach  
        </ol>
        <a class="carousel-control-prev carousel-control-prev-slider-main  " href="#main-slider" role="button" data-slide="prev">
           <span class="carousel-control-prev-icon main-slider-prev" aria-hidden="true"></span>
           <span class="sr-only">Previous</span>
       </a>
       <a class="carousel-control-next " href="#main-slider" role="button" data-slide="next">
       <span class="carousel-control-next-icon nextsilder-top main-slider-next" aria-hidden="true"></span>
       <span class="sr-only">Next</span>
         </a>
      </div>
 </section>
<!--/.Carousel Wrapper-->
 <!-- =======End Videos ========================= --> 
</section>
<!-- ==================================== -->
<article>
         <div class="container  content_form_effecte">
            <div class="card card-form_effecte " ></div>
              <div class="card card_form_effecte alt">
                <div class="toggle" style="width: 100px;height: 100px;"> quick   </div>
                 <h1 class="title">Register
                  <div class="close"></div>
                   </h1>
                     <form method="post"  class="form-contact"action ="{{url('user_quick/register')}}" >
                         <input type="hidden" name="_token" value="{{ csrf_token ()}}"> 
                            <div class="input-container">
                                  <input type="text" id="#{label}" required="required" name="name"/>
                                  <label for="#{label}">Username</label>
                                  <div class="bar"></div>
                            </div>
                            <div class="input-container">
                                  <input type="email" id="#{label}" required="required" name="email" />
                                  <label for="#{label}">email</label>
                                  <div class="bar"></div>
                             </div>
                              <div class="input-container">
                                  <input type="number" id="#{label}" required="required" name="phone"/>
                                  <label for="phone">phone  </label>
                                  <div class="bar"></div>
                               </div>
                               <div class="button-container">
                               <button><span>send</span></button>
                          </div>
                        </form>
                   </div>
             </div>  
    </article>
<!--=======================================================--> 
<!--====== start Why Choose Us ?=============================== -->
 <!----------------start  section title---------------------->
            <section class=" title back-fff" id="one">
                <div class="container ">
                    <div class="section-header text-center">
                           <h2 class="h2-section-title" id="whyus">
                          Why Choose Us <i class="fa fa-question-circle-o"></i>
                           </h2>
                          <div class="line">
                        </div><!--/.heazder-->
                      <span class="span-border"></span>
                      </div><!--/.cont div-title-->
                </div><!--/.line-->
            </section><!--/.sec-title-->
<!----------------End section title------------------------->
 <!-- Button to Open the Modal -->
<!-- The Modal -->
<div class="modal" id="myModal">
  <div class="modal-dialog">
       <div class="modal-content">
                <!-- Modal Header -->
                              <div class="modal-header">
                                <h4 class="modal-title">Connect with us</h4>
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                              </div>
                              <!-- Modal body -->
                              <div class="modal-body">
                              <form method="post"  class="form-contact"action ="{{url('user/register')}}" >
                              <input type="hidden" name="_token" value="{{ csrf_token ()}}"> 
                              <div class="row">
                              <div class="col-lg-6 left-3-input">
                                <input type="text" class="form-control"  name="name"    placeholder="name">
                                <input type="email" class="form-control" name="email"   placeholder="email">
                                <input type="text" class="form-control"  name="subject" placeholder="subject">
                             </div>
                             <div class="col-lg-6">
                                 <input type="text" class="form-control"     name="phone"    placeholder="phone">
                                 <textarea class="form-control"              name="message"   placeholder="  message"></textarea> 
                            </div>
                           </div><!-- ./row -->
                             <center class="center_margin" style="margin: 20px 0;">
                                  <button class="btn btn-primary" type="submit">Submit form</button>
                         </center>
                       </form>     
                      <!-- Modal footer -->
                      <div class="modal-footer">
                  </div>
              </div><!-- ./modal-body -->
         </div><!-- ./modal-content -->
     </div><!-- ./modal-dialog -->
</div><!-- #/ myModal-->

 <!-- ===================================== -->
 <!--start section  statistk-->
 <section>
      <div id="whyus" class="div-whyus back-fff" >
        <div class="container">
         <div class="row"> 
          @foreach($whyus as $why)
                  <div  class="col-sm-6 col-lg-3  col-lg-padding">
                    <div class="  wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility:    visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInUp;">
                        <div class=" text-center">
                             <img src="storage/{{$why->icon}}"class="img-whyus">
                             <h2 class="h2-whyus">{{$why->head_ar}}</h2>  
                             <h4 class="h4-whyus">{{$why->text_en}} <span class="span-whyus">  {{$why->color_diffe_en}} </span> </h4>
                        </div><!-- contant -->
                    </div><!-- col-sm-6 -->
                  </div><!-- col-sm-6 -->
           @endforeach  
         </div><!-- row" -->
       </div><!--  container -->
     </div><!--  data-n -->
</section><!--End section  -->
<!--End section stitstk -->
 <!--====================================== End  Why Choose Us ?=============================== -->
 <!-- ==============start section All courses================= -->
      <section class="AllCource">
        <svg preserveAspectRatio="none" viewBox="0 0 100 100" height="100" width="100%" version="1.1" xmlns="http://www.w3.org/2000/svg" id="curveUpColor">
        <path class="paths-setionpath-courses" sty d="M0 100 C 20 0 50 0 100 100 Z"></path>
        </svg>
         <div class="scetionpath-courses">
           <!----------------start  section title---------------------->
          <section class=" title " id="courses">
            <div class="container " >
              <div class="section-header text-center">
                 
                     <h2 class="h2-section-title">
                     All the Courses
                    </h2>
                    <div class="line">
                  </div><!--/.heazder-->
                <span class="span-border"></span>
                </div><!--/.cont div-title-->
          </div><!--/.line-->
      </section><!--/.sec-title-->
<!----------------End section title------------------------->
        <div class="container  container-margin-top-50" >
         <div class="row"> 
             <!----------------------------------->
        @foreach($courses as $course)
        <div  class="col-sm-6 col-lg-3">
           <div class="  wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.5s" style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInUp;">
                <div class="contant">
                <div class="wrapper">
                       <div class="card cardhover">
                           <img src="storage/{{$course->icon}}"class="img-whyus">
                              <div class="descriptions ">
                                <h3 >{{$course->head_en}}</h3>
                                  <p class="item-description text-right" align="justify">
 
                                  <?php  $str =$course->text_en ?>
                                  <?php
                                  $arr = explode("," , $str);
                                  for ($i = 0; $i < count($arr); $i ++) {
                                  echo    $arr[$i] .'<br>';
                                  }?>  
                                </p>
                            </div><!-- descriptions -->
                       </div><!-- card cardhover -->
                  </div><!-- wrapper -->
              </div><!--contant -->
            </div><!-- wow -->
          </div><!-- col-sm-6" -->
          @endforeach  
        <!-----------------------------------> 
           </div><!-- row" -->
         </div><!--  container -->
       </div><!--  data-n -->
</section><!--./ AllCource   -->

 <!-- =================================End  section All courses================================= -->

   <!-- ==============start Videos ======================================== --> 
      <!----------------start  section title---------------------->
      <section class=" title" id="Videos">
          <div class="container ">
              <div class="section-header text-center">
                 
                     <h2 class="h2-section-title">
                    All our Training Videos

                    </h2>
                    <div class="line">
                  </div><!--/.heazder-->
                <span class="span-border"></span>
                </div><!--/.cont div-title-->
          </div><!--/.line-->
      </section><!--/.sec-title-->
<!----------------End section title------------------------->
    <section class="cection-videos" >
        <div class="container "> 
          <div class="row "> 
            <div class="  container"> 
             <div id="demo-video" class=" demo-video carousel slide" data-ride="carousel" >
              <!-- Indicators -->
              <ul class="carousel-indicators">
                <?php 
                $i = 0;
                ?>
               @foreach($videos as $video)  
                 <li data-target="#demo-video" data-slide-to="{{$i}}">
                <?php 
                $i++;
                ?>    
                @endforeach  
              </li> 
              </ul>
              <!-- The slideshow -->
              <div class="carousel-inner">
               <?php 
                $slide = 0 ;
                ?>
                  <!---------------->
                  @foreach($videos as $video)  
                  <div class="carousel-item slider-bootstrap  {{ $slide == 0 ? 'active':''}} ">
                  <img class="img-slider-vido" src="storage/{{$video->img}}" alt="Chicago" style=" ">  
                  <a  class="video-icon " href= 
                  " {{$video->link}}"
                  data-lity="">
                  <i class=" fa-ico-play fa fa-youtube-play" ></i>
                  </a>
                  </div>
                  <?php 
                  $slide++;
                  ?>
                  @endforeach  
                 <!---------------->
                </div>
                <!-- Left and right controls -->
                <a class="carousel-control-prev" href="#demo-video" data-slide="prev">
               <span class="carousel-control-prev-icon"></span>
               </a>
               <a class="carousel-control-next" href="#demo-video" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
         </div><!-- ./demo-video-->
       </div><!-- ./container-->
     </div><!-- ./row-->
   </div><!-- ./container -->
</section><!-- ./section-videos-->
 <!-- =======End Videos ========================= --> 
 <section class="bg-f3f3f3"  >
 <!--============start Teachers=================================-->
<!--     <svg preserveAspectRatio="none" viewBox="0 0 100 100" height="100" width="100%" version="1.1" xmlns="http://www.w3.org/2000/svg" id="curveUpColor">
        <path class="paths-app-review" sty d="M0 100 C 20 0 50 0 100 100 Z"></path>
    </svg> -->
  <section class="app-review " id="review ">
  <div class="thm-container" id="Teachers"> 
      <section class="custm-head">
        <!----------------start  section title---------------------->
        <section class=" title" style="margin-top: 100px;">
            <div class="container ">
                <div class="section-header text-center">
                  <!-- <span class="span-title">teacher We Do</span> -->
                       <h2 class="h2-section-title">
                      Our teacher</h2>


                      <div class="line">
                    </div><!--/.heazder-->
                  <span class="span-border"></span>
                  </div><!--/.cont div-title-->
            </div><!--/.line-->
        </section><!--/.sec-title-->
     <center>      
    <center  style="display: none">      
  <img style="width: 200px; height: 200px; " src="https://www.tareequljannah.com/resources/img/homepage-collaborate.png">  
</center>
<br>
<br>
<br>
        <!----------------End section title------------------------->
          </section>
        <div class="app-review-carousel owl-theme owl-carousel wow fadeInUp" data-wow-duration="2s"   data-wow-offset="100">
       @foreach($teachers as $teacher)
          <div class="item">
          <div class="d-hover">
             <div class="d-ul ">
               <div class=" d-img-teme">
                    <img src="storage/{{$teacher->img}}">
                         <div class="c-img-video video ">{{$teacher->name}}
                     </div><!--./col-8-->
                   </div>
                  <ul class="ul-icon-det ">
                     <li style="">
                      <a href="#">
                      <i class="fa fa-Teacher-record">
                            {{$teacher->name_en}}    
                        <a  
                        class="video-icon" href= 
                        "{{$teacher->link}}"
                        data-lity="">
                       <i class="fa fa-play record-icon"></i>
                    </a>
                    </i>
                    </a>
                 </li>
                 <span class="back-g"> </span>
                </ul>
             </div>
            </div>
          </div><!--itm-->
    @endforeach  

     </div><!-- /.app-review-carousel owl-theme owl-carousel -->
   </div><!-- /.thm-container -->
</section><!-- /.app-review -->
  <!--============End  Teachers ( )=================================-->
  <!-- =================start  sectionPackage ==================== --> 
  <!----------------start  section title---------------------->
  <section class=" title"  id="Package-Pricing">
      <div class="container ">
          <div class="section-header text-center">
                 <h2 class="h2-section-title">
               Package-Pricing
                </h2>
                <div class="line">
              </div><!--/.heazder-->
            <span class="span-border"></span>
            </div><!--/.cont div-title-->
      </div><!--/.line-->
  </section><!--/.sec-title-->
  <!----------------End section title------------------------->
      <section id="Package" class="prices generic" >
         <div class="container" >
           <div class="row" >
              <aside class="asid-title-price" style="font-size: 22px">
                 <div class="prograss_bar">
                     <button class="pull-left btn-danger price-minus" style="font-size: 22px"><i class="fa fa-minus"></i></button>
                       <span class="text-center price_value text-mins" >30 Mins</span>
                         <button class="pull-right btn-success price-plus" style="font-size: 22px"><i class="fa fa-plus"></i></button>
                      </div>
                </aside>
                  <hr>
                   <div class="row  half-an-hour" style="width: 100%;"> 
                  @foreach($halfhour as $half)
                   <div class="col-sm-6 col-lg-3">
                    <div class="superduper">
                      <div class="price-package">
                        <div class="package-name">
                         <h2>{{$half->head_en}}</h2>
                          </div>
                           <div class="package-price">
                           <div class="package-arrow"></div>
                          <div class="price">
                         <span >${{$half->number}}</span>
                          </div>
                          <div class="term">
                            <sup></sup>
                            <span style="text-decoration: line-through;">{{$half->dateshow_en}}</span>
                          </div>
                        <div class="package-features">
                          <div class="package-arrow back-too"></div>
                          <ul>
                          <?php  $str =$half->content_en ?>
                         <?php
                          $arr = explode("," , $str);
                          for ($i = 0; $i < count($arr); $i ++) {
                          echo   '<li><em>'. $arr[$i] .'</em></li>';
                         }?> 
                         <li style="    padding: 0px 19px;"><em>{{$half->descount3_en}}
                          <span >(<span class="color_ffcc00">{{$half->percentage3}}</span>)</span></em>
                         </li>
                          <!--  ------------->
                         <li style="    padding: 0px 19px;"><em>{{$half->descount6_en}}
                          <span >(<span class="color_ffcc00">{{$half->percentage6}}</span>)</span></em>
                         </li>
                          <!--  ------------->
                         <li style="    padding: 0px 19px;"><em>{{$half->descount12_en}}
                          <span >(<span class="color_ffcc00">{{$half->percentage12}}</span>)</span></em>
                         </li>
                          <!--  ------------->
                        </ul>
                        <button class="sign-up">
                          <h3>sign up now!</h3>
                        </button>
                  </div><!--package-features-->
              </div><!--package-price-->
          </div><!--price-package-->
        </div><!--superduper-->
   </div><!--col-->
  @endforeach
   </div> <!-- half-an-hour-->
    <div class="row one-hour" style="width: 100%;  display: none;"> 
    @foreach($hour as $ho)
               <div class="col-sm-6 col-lg-3">
                <div class="superduper">
                  <div class="price-package">
                                      <div class="package-name">
                                       <h2>{{$ho->head_en}}</h2>
                                        </div>
                                         <div class="package-price">
                                         <div class="package-arrow"></div>
                                        <div class="price">
                                           <span>${{$ho->number}}</span>
                                        </div>
                                        <div class="term">
                                          <sup></sup>
                                          <span>{{$ho->dateshow_en}}</span>
                                        </div>
                                      <div class="package-features">
                                        <div class="package-arrow"></div>
                                        <ul>
                                         <?php  $str =$ho->content_en ?>
                                         <?php
                                          $arr = explode("," , $str);
                                          for ($i = 0; $i < count($arr); $i ++) {
                                          echo   '<li><em>'. $arr[$i] .'</em></li>';
                                         }?> 
                                         <li class="padding_19px"><em>{{$ho->descount3_en}}
                                          <span >(<span class="color_ffcc00">{{$ho->percentage3}}</span>)</span></em>
                                         </li>
                                          <!--  ------------->
                                         <li class="padding_19px"><em>{{$ho->descount6_en}}
                                          <span >(<span class="color_ffcc00">{{$ho->percentage6}}</span>)</span></em>
                                         </li>
                                          <!--  ------------->
                                         <li class="padding_19px"><em>{{$ho->descount12_en}}
                                          <span >(<span class="color_ffcc00">{{$ho->percentage12}}</span>)</span></em>
                                         </li>
                                          <!--  ------------->
                                          </ul>
                                          <button class="sign-up">
                                         <h5 style="font-size: 18px">sign up now!</h5>
                                       </button>
                                  </div><!--package-features-->
                              </div><!--package-price-->
                           </div><!--price-package-->
                         </div><!--superduper-->
                     </div><!--col-->
                    @endforeach
                </div> <!--one-hour-->
            </div><!-- row" -->
       </div><!--  container -->
    </section>
 <!--=========================End  section  hour =================-->
 <!--=========================Start Statistics =================-->
 <!----------------start  section title---------------------->
          <section class=" title">
              <div class="container ">
                  <div class="section-header text-center">
                     
                         <h2 class="h2-section-title">
                          Statistics
                        </h2>
                        <div class="line">
                      </div><!--/.heazder-->
                    <span class="span-border"></span>
                    </div><!--/.cont div-title-->
              </div><!--/.line-->
          </section><!--/.sec-title-->
<!----------------End section title------------------------->
 <!-- ===================================== -->
 <!--start section  statistk-->
      <section class="statistics-n " id="statistics">
     <div class="data-n">
        <div class="container">
         <div class="row"> 
         <!-- ------------------------------------------ -->
            @foreach($stat as $st)
            <div  class="col-sm-6 col-lg-3">
            <div class="stats wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.5s"
             style="visibility: visible; animation-duration: 1s; animation-delay: 0.5s; animation-name: fadeInUp;  ">
              <div class="contant">
              <i class="{{$st->font_awesome}} icon-sta"></i> 
              <!-- <img src="storage/{{$st->img}}" class="icon-sta"> -->
              <?php 
                    // if (!empty($st->font_awesome)){ 
                    // echo'<i class="  {{$st->font_awesome}} icon-sta"></i>'; 
              //}else{   
                         //   echo'<img src="storage/{{$st->img}}" class="icon-sta">';
              //}
               ?> 
               <!--  
               -->
             <span class="timer nuumber coutn-div-countTo" data-from="0" data-to="{{$st->number}}"
                  data-speed="5000" data-refresh-interval="50">{{$st->number}}</span>
                            <p class="p-p-statst">{{$st->head_ar}} </p>
                            </div><!-- contant -->
                          </div><!-- col-sm-6 -->
                        </div><!-- col-sm-6 -->
           @endforeach
 <!-- ------------------------------------------ -->
         </div><!--  container -->
       </div><!--  data-n -->
</section><!--End section  -->
<!--==============End section stitstk  ===================-->
     <!----------------start  section title---------------------->
          <section class=" title" id="testimonial">
              <div class="container ">
                  <div class="section-header text-center">
                     
                         <h2 class="h2-section-title">
                         testimonial
                        </h2>
                        <div class="line">
                      </div><!--/.heazder-->
                    <span class="span-border"></span>
                    </div><!--/.cont div-title-->
              </div><!--/.line-->
          </section><!--/.sec-title-->
<!----------------End section title------------------------->
 <!--============= start section teestmonls (9)============ --> 
   <!-- testimonials -->
  <section class="testimonials p-relative text-center">
    <div class=" sec-padding">
      <div class="  ">
        <div class="owl-carousel owl-theme one-catousel-custom">
         <!-- ---------------------- -->
             @foreach( $testimonial as $test)
            <div class="single-review">
             <div class="carousel-item active">
               <div class=" our-tteam-inf  ">
                 <div class="bak-g-c-inf"></div>
              <div class=" pic-inf  ">
               <img src="storage/{{$test->img}}">
               </div><!-- pic-->
                      <div class=" team-content-inf  ">
                       <h5 class="title-inf">{{$test->name_en}}</h5>
                       <p class="post-inf">{{$test->job_en}}</p>
                       <p class=" ">
                        <i class="fa fa-star fa-spin"></i>
                        <i class="fa fa-star fa-spin"></i>
                        <i class="fa fa-star fa-spin"></i>
                        <i class="fa fa-star fa-spin"></i>
                        <i class="fa fa-star fa-spin"></i>
                     </p>
                      <p class="post-inf text-post-inf">
                       {{$test->text_en}}
                       </p>
                      <p class="p-ul-inf ">
                      <span class="">
                    <i class="fa fa-star fa-spin"></i>
                    {{$test->country_en}}
                   </span>
                    </p>
                  </div><!--team-content -->
                </div><!-- test-info-->
             </div><!--/.carousel-item-->
          </div>
        @endforeach  
         <!-- ---------------------- -->         
         </div>
      </div>
    </div>
  </section>
 <!--============= End section teestmonls (10?)============ -->
 <!--==============Start the perfect student blog ===================-->
<!----------------start  section title---------------------->
    <section class="background-perfect-student" style="-n_background:#f4f4f4;">
    <section class=" title">
        <div class="container ">
            <div class="section-header text-center">
                   <h2 class="h2-section-title">
                    the perfect student
                  </h2>
                  <div class="line">
                </div><!--/.heazder-->
              <span class="span-border"></span>
              </div><!--/.cont div-title-->
        </div><!--/.line-->
    </section><!--/.sec-title-->
    <!----------------End section title------------------------->
     <br>
      <section class="wandiw text-center">
        <section class="section-all-fotar">
              <div class="statstk">
     <!--=======startlatest-posts plog=========================-->
    <section class="app-review" id="review">
      <div class="thm-container"> 
          <div class=" blog owl-theme owl-carousel wow fadeInUp" data-wow-duration="2s" data-wow-offset="100">
                            <!-- ------------------------------------>
                               @foreach( $beststudent as $best)
                               <div class="item">
                                <div class="card card-beststudan">  
                                   <div class ="background-f4">  
                                    <img class="card-img-top" src="storage/{{$best->img}}"    alt="Card image cap">
                                     </div>
                                      <div class="card-body">
                                         <h4 class="card-title">{{$best->name_en}} </h4>
                                          <article class="article-subtitle" > 
                                          <i class="icon-calendar"></i>  
                                          <span class="card-subtitle">{{$best->date_en}} </span>
                                          <i class="icon-chat"></i> 
                                            <span class="card-subtitle">{{$best->Lecture_en}} </span>
                                        </article><!--  article-subtitle --> 
                                        <p class="card-text section-desc text-left myBox">{{$best->text_en}} </p>
                                          <a href="#Package" class="a-img-Ather ">
                                  <span class="span-a-bolog"> 
                                  <i>sunup</i>
                                  <i class="fa fa-long-arrow-right"></i>
                                  </span>
                                      </a>
                                      <hr>
                                  <a href="#" class="a-img-Ather ">
                                   <img  src="storage/{{$best->img_Teacher}}" alt=""> 
                                      <span class="span-Author"> 
                                    <span >
                                     <span class="name-Author" >{{$best->name_Teacher_en}}</span>
                                    <author>({{$best->job_en}})</author>
                                    </span>
                                  </span>
                                </a>
                               </div>
                              </div>
                            </div><!--  itm-->
                           @endforeach  
                          <!-- ------------------------------------>
                       </div><!-- /.app-review-carousel owl-theme owl-carousel -->
                    </section><!-- /.app-review --> 
                 </div><!-- /.statstk -->
             </section><!-- /.section-all-fotar -->
          </section><!-- /.wandiw text-center -->
    </section><!-- /.background-perfect-student -->

<!--=======End latest-posts plog=========================-->
<!-- =====Start footer======================================== -->
<section class="footer-svg"  >
          <svg  preserveAspectRatio="none" viewBox="0 0 100 100" height="100" width="100%" version="1.1" xmlns="http://www.w3.org/2000/svg" id="curveUpColor">
          <path class="paths-setionpath-footre" sty d="M0 100 C 20 0 50 0 100 100 Z"></path>
          </svg>
        <footer class="footer-area footer--light">
         <div class="footer-big">
     <!-- start .container -->
         <div class="container">
           <div class="row">
          <div class="col-md-6 col-lg-3 col-sm-12">
          <div class="footer-widget">
          <div class="widget-about">
         <h3 class="footer-title">About us</h3>
          <p align="justify" class="p-linhight">
                   @foreach($footer as $foot)
                     {{$foot->aboutus_en}}
                     @endforeach
                    </p>
                    </div>
                  </div>
                 <!-- Ends: .footer-widget -->
                </div> <!-- end /.col-md-4 -->
                    <div class="col-md-6 col-lg-3 col-sm-12">
                            <h3 class="footer-title">important links</h3>
                            <ul class="list-unstyled contact-info text-left ul-import-info" >
                            @foreach($footer as $foot)
                            <?php   $str =$foot->import_info_en ?>
                            <?php
                            $arr = explode("," , $str);
                            for ($i = 0; $i < count($arr); $i ++) {
                            echo "  <p style=' '> <i class='fa fa-check-circle-o'></i>". $arr[$i]."</p>";
                            }?> 
                         @endforeach
                      </li>
                     </ul>
                    </div>
                        <div class="col-md-6 col-lg-3 col-sm-12 p-linhight-smol">
                                <h3 class="footer-title">Contact information</h3>
                                <!-- <p>Tel: 9892-62156 int 6126</p> -->
                                <p class="p-linhight-smol">
                                 @foreach($footer as $foot)
                                 {{$foot->contact_en}}
                                 @endforeach
                               </p>
                                  <p class="p-linhight-smol">Call Us: <font color="orange" size="3">
                                 @foreach($footer as $foot)
                                 {{$foot->callus_en}}
                                 @endforeach
                               </font></p>
                                <p class="p-linhight-smol">Support Email: <font color="orange"> 
                                  @foreach($footer as $foot)
                                 {{$foot->emaill}}
                                 @endforeach
                               </font></p>
                            </div>
                            <div class="col-sm-6 col-lg-3">
                                <h3 class="footer-title">payments</h3>
                                <p align="justify"> 
                                @foreach($footer as $foot)
                                 {{$foot->payment_en}}
                                 @endforeach
                               </p>
                                <ul class="pay list-unstyled">
                                    <span><img src="https://www.tareequljannah.com/resources/img/visa.png" alt="//"></span>
                                    <span><img src="https://www.tareequljannah.com/resources/img/discov.png" alt="//"></span>
                                    <span><img src="https://www.tareequljannah.com/resources/img/master.png" alt="//"></span>
                                    <span><img src="https://www.tareequljannah.com/resources/img/paypal.png" alt="//"></span>
                                </ul>
                          </div>
                      </div>
                    <!-- end /.row -->
                  </div>
                  <!-- end /.container -->
                </div>
                <!-- end /.footer-big -->
              <article  class="img-and-icon-footer">
               <div class="container">
                      <span> 
                      <span class="s-medie">
                      <a href="{{$foot->twitter}} " target="_blank"  ><i class="fa fa-twitter"></i></a>
                      <a href="{{$foot->facebook}} " target="_blank"  ><i class="fa fa-facebook"></i></a>
                      <a href="{{$foot->instagram}}  " target="_blank"  ><i class="fa fa-instagram"></i></a>
                      <a href="{{$foot->youtube}} " target="_blank"  ><i class="fa fa-youtube"></i></a>
                      </span>
                      @foreach($footer as $foot)
                      <a href="{{$foot->link_appstore}}" target="_blank">   <img class="img-downlode-app " src="storage/{{$foot->img_appstore}}"></a>
                      <a href="{{$foot->link_googelplay}}" target="_blank"> <img class="img-downlode-app " src="storage/{{$foot->img_googelplay}}"></a> 
                      @endforeach
                  </div>
                </span>
                  <br><br><br> 
                 <div class="text-left">
                  <a href="#"><i class="fa fa-angle-double-up icon-up-to-top   "></i></a>
                  <a href="https://wa.me/201140025208" id="callnowbutton" target="_blank"><i class="fa fa-whatsapp fa-5x icon-whatsapp-bootom"></i></a>                  <p class="p-capy"> 
                  <span class="color">
                    ©2019 .<sapn class="yellow"> All rights</sapn> reserved for <span class="copy"> quransquare.</span> 
                  <sapn class="yellow">© Developed by
                  <span class="color">
                  mohamed Elsaeed
                  </span>
                  </span>
                <span class="s-medie by-me">
                  @foreach($footer as $foot)
                  <a href="{{$foot->twitter}}"><i class="fa fa-twitter"></i></a>
                  <a href="{{$foot->facebook}}"><i class="fa fa-facebook"></i></a>
                  <a href="{{$foot->youtube}}"><i class="fa fa-google"></i></a>
                  <a href="{{$foot->youtube}}"><i class="fa fa-youtube"></i></a>
                   @endforeach
                  </span>
                  </span>
               </p>
          </div>
  </article>
    </footer>
  </section>
</section>
<!--=======================================================--> 
</body>
 <script src="{{ url('design/style') }}/js/vendrs/jquery.js"></script>
 <script src="{{ url('design/style') }}/js/vendrs/owl.carousel.min.js"></script>
<!-- isopte -->
<script src="{{ url('design/style') }}/js/vendrs/isotope.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/jquery.countTo.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/wow.min.js"></script>
<script src="{{ url('design/style') }}/js/bootstrip-slider/bootstrap.min.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/lity.min.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/Animated-Headilines2.js"></script>
<script src="{{ url('design/style') }}/js/script.js"></script>
</html>
 