     <!DOCTYPE html>
<html lang="en"> 
<head>
    <meta charset="UTF-8" />
    <title>insert_teacher</title>
    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
      @foreach($setting as $sett)  
    <link rel="icon" type="image/png" sizes="16x16" href="storage/{{$sett->icon}}"   >

    @endforeach
 
    <meta name="msapplication-TileColor" content="#ffffff">
 
<!-- 
    <link rel="stylesheet" href="{{ url('design/style') }}/css/vendrs/select/style.css">
    <link rel="stylesheet" href="{{ url('design/style') }}/css/vendrs/select/prism.css">
    <link rel="stylesheet" href="{{ url('design/style') }}/css/vendrs/select/chosen.css">
  -->


    <link rel="stylesheet" href="{{ url('design/style') }}/css/st_style.css">
    <link rel="stylesheet" href="{{ url('design/style') }}/css/style.css">
     <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
     
     <style type="text/css">
          html,body ,h1,h2,h3,h4,h5,h6{
      font-family: 'Cairo', sans-serif;
    }
/*======================================================================*/
  
  .none{
    display: none;
  }
/*======================================================================*/
     </style>

 </head>
<body class=" ">
<!--====== start Slider =============================== -->
<!--------------start section Welcom 1 ------------->
<section style="height: 100vh">
      <header class="header-nav" >
          <!--start nav Bar--> 
        <nav class="navbar navbar-expand-lg    fixed-top  "style="    background: #444;">
          <div class="container">
           <a class="navbar-brand" href="#"> 
               @foreach($setting as $sett)  
                   <img src="storage/{{$sett->logo}}"  class="img-logo"></a> 
 
               @endforeach  
              <span class="tybime"></span>
                 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"> <i class="fa fa-list  fa-2x"></i></span>
                </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                   <ul class="navbar-nav ml-auto">
                    <!--  <li class="nav-item active">
                        <a class="nav-link" href="index-slider-border.html">Home</a>
                     </li> -->
                     <li class="nav-item ">
                <a class="nav-link" href="./#whyus">whyus<span class="sr-only">(current)</span></a>
                   </li>
                  <li class="nav-item">
                    <a class="nav-link" href="./#courses">Courses</a>
                   </li> 
                  <li class="nav-item">
                <a class="nav-link" href="./#Videos">Videos</a>
                </li>   
                    <li class="nav-item">
                <a class="nav-link" href="./#Teachers">Teachers</a>
                </li> 
                    <li class="nav-item"  >
                <a class="nav-link" href="./#Package">Package</a>
                </li>

                  <li class="nav-item">
                  <a class="nav-link" href="./#testimonial" target="_self">testimonial</a>
                      </li> 
                      <li class="nav-item">
                        <a class="nav-link" href="./#statistics">statistics</a>
                     </li>  
            <li class="nav-item">
                        <a class="nav-link"  data-toggle="modal" data-target="#myModal" >contact</a>
                     </li>  

       <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
     login as 
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

   
                  </ul>
                </div>
              </div>
            </nav>
          </header><!-- </header>-->
 
        
<!-- ==================================== -->



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
       <input type="text" class="form-control" name="phone"    placeholder="phone">
       <textarea class="form-control"          name="message"   placeholder="  message"></textarea> 
 <!--    <div class="form-group">
        {!! Form::label('icon',trans('admin.news')) !!}
        {!! Form::file('icon',['class'=>'form-control icon']) !!}
 
     </div>

 
     <div class="form-group">
       <img name="icon" class="image" src="{{ asset( 'storage/news/No_Image.jpg')}} "   > 
     </div> -->
   

   </div>
 </div>
 <center style="margin: 20px 0;">
    <button class="btn btn-primary" type="submit">Submit form</button>
</center>
 <style type="text/css">
   
  textarea{
    height: 93px;
   padding: 0!important;
}  
  .left-3-input input{
  height: 33px;
  margin: 6px 0;
}  

 </style>
</form>     


      <!-- Modal footer -->
      <div class="modal-footer">
<!--         <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
 -->      </div>

    </div>
  </div>
</div>
</div>
 
 <!-- ===================================== -->



<!-- ==================================== -->




<div class="container-flud" style="padding-right: 55px;">
  <div class="row">
   <div class="col-lg-7 col-lg-7-box-shadow " >
      
 <form method="post"  action ="{{url('teacher/register')}}" >
  <input type="hidden" name="_token" value="{{ csrf_token ()}}">   
  <div class="form-group">
     <h1 class="head-h1"><span style="border-bottom: 2px  solid #444;">STUDENT</span> <span >INFORMATION</span> </h1> 

    <div class="controls">
      <input type="text" id="name" class="floatLabel" name="name">
      <label for="name"> <i class="icon-happy fa fa-smile-o "></i> Name * </label>
    </div>
     <div class="controls">
      <input type="text" id="email" class="floatLabel" name="email">
      <label for="email"><i class="fa fa-envelope-o"></i> Email * </label>
    </div>
         
    <div class="controls">
      <input type="tel" id="phone" class="floatLabel" name="phone">
      <label for="phone"><i class="fa fa-mobile"></i> Phone * </label>
    </div>

    <!-- /------------------------------------------ -->
      <br>
      <br>

 
 
     <h1 class="head-h1 PREFERRED"><span style="border-bottom: 2px  solid #444;">PREFERRED </span> <span >EVALUATION TIME</span> </h1> 
 
 
 
<!--====================================================--><!--====================================================-->

<!--====================================================--><!--====================================================-->
<section class="margin portfolio"    >
                <div class="form-group">
    <label for="exampleFormControlSelect1" class="head-smol"> select  your timezone</label>
    <select class="form-control" id="exampleFormControlSelect1" name="timezone">
<option value="(GMT -12:00) Eniwetok, Kwajalein">(GMT -12:00) Eniwetok, Kwajalein</option>
            <option value="(GMT -11:00) Midway Island, Samoa">(GMT -11:00) Midway Island, Samoa</option>
            <option value="(GMT -10:00) Hawaii">(GMT -10:00) Hawaii</option>
            <option value="(GMT -9:00) Alaska">(GMT -9:00) Alaska</option>
            <option value="(GMT -8:00) Pacific Time (US &amp; Canada)">(GMT -8:00) Pacific Time (US &amp; Canada)</option>
            <option value="(GMT -7:00) Mountain Time (US &amp; Canada)">(GMT -7:00) Mountain Time (US &amp; Canada)</option>
            <option value="(GMT -6:00) Central Time (US &amp; Canada), Mexico City">(GMT -6:00) Central Time (US &amp; Canada), Mexico City</option>
            <option value="(GMT -5:00) Eastern Time (US &amp; Canada), Bogota, Lima" selected="selected">(GMT -5:00) Eastern Time (US &amp; Canada), Bogota, Lima</option>
            <option value="(GMT -4:30) Caracas">(GMT -4:30) Caracas</option>
            <option value="(GMT -4:00) Atlantic Time (Canada), La Paz, Santiago">(GMT -4:00) Atlantic Time (Canada), La Paz, Santiago</option>
            <option value="(GMT -3:30) Newfoundland">(GMT -3:30) Newfoundland</option>
            <option value="(GMT -3:00) Brazil, Buenos Aires, Georgetown">(GMT -3:00) Brazil, Buenos Aires, Georgetown</option>
            <option value="(GMT -2:00) Mid-Atlantic">(GMT -2:00) Mid-Atlantic</option>
            <option value="(GMT -1:00 hour) Azores, Cape Verde Islands">(GMT -1:00 hour) Azores, Cape Verde Islands</option>
            <option value="(GMT) Western Europe Time, London, Lisbon, Casablanca, Greenwich">(GMT) Western Europe Time, London, Lisbon, Casablanca, Greenwich</option>
            <option value="(GMT +1:00 hour) Brussels, Copenhagen, Madrid, Paris">(GMT +1:00 hour) Brussels, Copenhagen, Madrid, Paris</option>
            <option value="(GMT +2:00) Kaliningrad, South Africa, Cairo">(GMT +2:00) Kaliningrad, South Africa, Cairo</option>
            <option value="(GMT +3:00) Baghdad, Riyadh, Moscow, St. Petersburg">(GMT +3:00) Baghdad, Riyadh, Moscow, St. Petersburg</option>
            <option value="(GMT +3:30) Tehran">(GMT +3:30) Tehran</option>
            <option value="(GMT +4:00) Abu Dhabi, Muscat, Yerevan, Baku, Tbilisi">(GMT +4:00) Abu Dhabi, Muscat, Yerevan, Baku, Tbilisi</option>
            <option value="(GMT +4:30) Kabul">(GMT +4:30) Kabul</option>
            <option value="(GMT +5:00) Ekaterinburg, Islamabad, Karachi, Tashkent">(GMT +5:00) Ekaterinburg, Islamabad, Karachi, Tashkent</option>
            <option value="(GMT +5:30) Mumbai, Kolkata, Chennai, New Delhi">(GMT +5:30) Mumbai, Kolkata, Chennai, New Delhi</option>
            <option value="(GMT +5:45) Kathmandu">(GMT +5:45) Kathmandu</option>
            <option value="(GMT +6:00) Almaty, Dhaka, Colombo">(GMT +6:00) Almaty, Dhaka, Colombo</option>
            <option value="(GMT +6:30) Yangon, Cocos Islands">(GMT +6:30) Yangon, Cocos Islands</option>
            <option value="(GMT +7:00) Bangkok, Hanoi, Jakarta">(GMT +7:00) Bangkok, Hanoi, Jakarta</option>
            <option value="(GMT +8:00) Beijing, Perth, Singapore, Hong Kong">(GMT +8:00) Beijing, Perth, Singapore, Hong Kong</option>
            <option value="(GMT +9:00) Tokyo, Seoul, Osaka, Sapporo, Yakutsk">(GMT +9:00) Tokyo, Seoul, Osaka, Sapporo, Yakutsk</option>
            <option value="(GMT +9:30) Adelaide, Darwin">(GMT +9:30) Adelaide, Darwin</option>
            <option value="(GMT +10:00) Eastern Australia, Guam, Vladivostok">(GMT +10:00) Eastern Australia, Guam, Vladivostok</option>
            <option value="(GMT +11:00) Magadan, Solomon Islands, New Caledonia">(GMT +11:00) Magadan, Solomon Islands, New Caledonia</option>
            <option value="(GMT +12:00) Auckland, Wellington, Fiji, Kamchatka">(GMT +12:00) Auckland, Wellington, Fiji, Kamchatka</option>
    </select>
  </div>
  </section><!--./portflio-->
 <!--======================================================--> 
<!--====================================================-->
<section class="   "  >
                <div class="form-group">
    <label for="exampleFormControlSelect1">Select your location *</label>
    <select class="form-control"name="location">
 <option value="Australia">Australia</option>
 <option value="Canada">Canada</option>
 <option value="France">France</option>
 <option value="Hong Kong">Hong Kong</option>
 <option value="India">India</option>
 <option value="Indonesia">Indonesia</option>
 <option value="Pakistan">Pakistan</option>
 <option value="Saudi Arabia">Saudi Arabia</option>
 <option value="United States" selected="selected">United States</option>
 <option value="United Kingdom">United Kingdom</option>
 <option value="United Arab Emirates">United Arab Emirates</option>
 <option value="-----------------------">-----------------------</option>
 <option value="Afghanistan">Afghanistan</option>
 <option value="Åland Islands">Åland Islands</option>
 <option value="Albania">Albania</option>
 <option value="Algeria">Algeria</option>
 <option value="American Samoa">American Samoa</option>
 <option value="Andorra">Andorra</option>
 <option value="Angola">Angola</option>
 <option value="Anguilla">Anguilla</option>
 <option value="Antarctica">Antarctica</option>
 <option value="Antigua And Barbuda">Antigua And Barbuda</option>
 <option value="Argentina">Argentina</option>
 <option value="Armenia">Armenia</option>
 <option value="Aruba">Aruba</option>
 <option value="Australia">Australia</option>
 <option value="Austria">Austria</option>
 <option value="Azerbaijan">Azerbaijan</option>
 <option value="Bahamas">Bahamas</option>
 <option value="Bahrain">Bahrain</option>
 <option value="Bangladesh">Bangladesh</option>
 <option value="Barbados">Barbados</option>
 <option value="Belarus">Belarus</option>
 <option value="Belgium">Belgium</option>
 <option value="Belize">Belize</option>
 <option value="Benin">Benin</option>
 <option value="Bermuda">Bermuda</option>
 <option value="Bhutan">Bhutan</option>
 <option value="Bolivia">Bolivia</option>
 <option value="Bosnia And Herzegovina">Bosnia And Herzegovina</option>
 <option value="Botswana">Botswana</option>
 <option value="Bouvet Island">Bouvet Island</option>
 <option value="Brazil">Brazil</option>
 <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
 <option value="Brunei Darussalam">Brunei Darussalam</option>
 <option value="Bulgaria">Bulgaria</option>
 <option value="Burkina Faso">Burkina Faso</option>
 <option value="Burundi">Burundi</option>
 <option value="Cambodia">Cambodia</option>
 <option value="Cameroon">Cameroon</option>
 <option value="Canada">Canada</option>
 <option value="Cape Verde">Cape Verde</option>
 <option value="Cayman Islands">Cayman Islands</option>
 <option value="Central African Republic">Central African Republic</option>
 <option value="Chad">Chad</option>
 <option value="Chile">Chile</option>
 <option value="China">China</option>
 <option value="Christmas Island">Christmas Island</option>
 <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
 <option value="Colombia">Colombia</option>
 <option value="Comoros">Comoros</option>
 <option value="Congo">Congo</option>
 <option value="Congo, The Democratic Republic Of The">Congo, The Democratic Republic Of The</option>
 <option value="Cook Islands">Cook Islands</option>
 <option value="Costa Rica">Costa Rica</option>
 <option value="Cote D'ivoire">Cote D'ivoire</option>
 <option value="Croatia">Croatia</option>
 <option value="Cuba">Cuba</option>
 <option value="Cyprus">Cyprus</option>
 <option value="Czechia">Czechia</option>
 <option value="Denmark">Denmark</option>
 <option value="Djibouti">Djibouti</option>
 <option value="Dominica">Dominica</option>
 <option value="Dominican Republic">Dominican Republic</option>
 <option value="Ecuador">Ecuador</option>
 <option value="Egypt">Egypt</option>
 <option value="El Salvador">El Salvador</option>
 <option value="Equatorial Guinea">Equatorial Guinea</option>
 <option value="Eritrea">Eritrea</option>
 <option value="Estonia">Estonia</option>
 <option value="Ethiopia">Ethiopia</option>
 <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
 <option value="Faroe Islands">Faroe Islands</option>
 <option value="Fiji">Fiji</option>
 <option value="Finland">Finland</option>
 <option value="France">France</option>
 <option value="French Guiana">French Guiana</option>
 <option value="French Polynesia">French Polynesia</option>
 <option value="French Southern Territories">French Southern Territories</option>
 <option value="Gabon">Gabon</option>
 <option value="Gambia">Gambia</option>
 <option value="Georgia">Georgia</option>
 <option value="Germany">Germany</option>
 <option value="Ghana">Ghana</option>
 <option value="Gibraltar">Gibraltar</option>
 <option value="Greece">Greece</option>
 <option value="Greenland">Greenland</option>
 <option value="Grenada">Grenada</option>
 <option value="Guadeloupe">Guadeloupe</option>
 <option value="Guam">Guam</option>
 <option value="Guatemala">Guatemala</option>
 <option value="Guernsey">Guernsey</option>
 <option value="Guinea">Guinea</option>
 <option value="Guinea-bissau">Guinea-bissau</option>
 <option value="Guyana">Guyana</option>
 <option value="Haiti">Haiti</option>
 <option value="Heard Island And Mcdonald Islands">Heard Island And Mcdonald Islands</option>
 <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
 <option value="Honduras">Honduras</option>
 <option value="Hong Kong">Hong Kong</option>
 <option value="Hungary">Hungary</option>
 <option value="Iceland">Iceland</option>
 <option value="India">India</option>
 <option value="Indonesia">Indonesia</option>
 <option value="Iran, Islamic Republic Of">Iran, Islamic Republic Of</option>
 <option value="Iraq">Iraq</option>
 <option value="Ireland">Ireland</option>
 <option value="Isle Of Man">Isle Of Man</option>
 <option value="Israel">Israel</option>
 <option value="Italy">Italy</option>
 <option value="Jamaica">Jamaica</option>
 <option value="Japan">Japan</option>
 <option value="Jersey">Jersey</option>
 <option value="Jordan">Jordan</option>
 <option value="Kazakhstan">Kazakhstan</option>
 <option value="Kenya">Kenya</option>
 <option value="Kiribati">Kiribati</option>
 <option value="Korea, Democratic People's Republic Of">Korea, Democratic People's Republic Of</option>
 <option value="Korea, Republic Of">Korea, Republic Of</option>
 <option value="Kuwait">Kuwait</option>
 <option value="Kyrgyzstan">Kyrgyzstan</option>
 <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
 <option value="Latvia">Latvia</option>
 <option value="Lebanon">Lebanon</option>
 <option value="Lesotho">Lesotho</option>
 <option value="Liberia">Liberia</option>
 <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
 <option value="Liechtenstein">Liechtenstein</option>
 <option value="Lithuania">Lithuania</option>
 <option value="Luxembourg">Luxembourg</option>
 <option value="Macao">Macao</option>
 <option value="Macedonia, The Former Yugoslav Republic Of">Macedonia, The Former Yugoslav Republic Of</option>
 <option value="Madagascar">Madagascar</option>
 <option value="Malawi">Malawi</option>
 <option value="Malaysia">Malaysia</option>
 <option value="Maldives">Maldives</option>
 <option value="Mali">Mali</option>
 <option value="Malta">Malta</option>
 <option value="Marshall Islands">Marshall Islands</option>
 <option value="Martinique">Martinique</option>
 <option value="Mauritania">Mauritania</option>
 <option value="Mauritius">Mauritius</option>
 <option value="Mayotte">Mayotte</option>
 <option value="Mexico">Mexico</option>
 <option value="Micronesia, Federated States Of">Micronesia, Federated States Of</option>
 <option value="Moldova, Republic Of">Moldova, Republic Of</option>
 <option value="Monaco">Monaco</option>
 <option value="Mongolia">Mongolia</option>
 <option value="Montenegro">Montenegro</option>
 <option value="Montserrat">Montserrat</option>
 <option value="Morocco">Morocco</option>
 <option value="Mozambique">Mozambique</option>
 <option value="Myanmar">Myanmar</option>
 <option value="Namibia">Namibia</option>
 <option value="Nauru">Nauru</option>
 <option value="Nepal">Nepal</option>
 <option value="Netherlands">Netherlands</option>
 <option value="Netherlands Antilles">Netherlands Antilles</option>
 <option value="New Caledonia">New Caledonia</option>
 <option value="New Zealand">New Zealand</option>
 <option value="Nicaragua">Nicaragua</option>
 <option value="Niger">Niger</option>
 <option value="Nigeria">Nigeria</option>
 <option value="Niue">Niue</option>
 <option value="Norfolk Island">Norfolk Island</option>
 <option value="Northern Mariana Islands">Northern Mariana Islands</option>
 <option value="Norway">Norway</option>
 <option value="Oman">Oman</option>
 <option value="Pakistan">Pakistan</option>
 <option value="Palau">Palau</option>
 <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
 <option value="Panama">Panama</option>
 <option value="Papua New Guinea">Papua New Guinea</option>
 <option value="Paraguay">Paraguay</option>
 <option value="Peru">Peru</option>
 <option value="Philippines">Philippines</option>
 <option value="Pitcairn">Pitcairn</option>
 <option value="Poland">Poland</option>
 <option value="Portugal">Portugal</option>
 <option value="Puerto Rico">Puerto Rico</option>
 <option value="Qatar">Qatar</option>
 <option value="Reunion">Reunion</option>
 <option value="Romania">Romania</option>
 <option value="Russian Federation">Russian Federation</option>
 <option value="Rwanda">Rwanda</option>
 <option value="Saint Helena">Saint Helena</option>
 <option value="Saint Kitts And Nevis">Saint Kitts And Nevis</option>
 <option value="Saint Lucia">Saint Lucia</option>
 <option value="Saint Pierre And Miquelon">Saint Pierre And Miquelon</option>
 <option value="Saint Vincent And The Grenadines">Saint Vincent And The Grenadines</option>
 <option value="Samoa">Samoa</option>
 <option value="San Marino">San Marino</option>
 <option value="Sao Tome And Principe">Sao Tome And Principe</option>
 <option value="Saudi Arabia">Saudi Arabia</option>
 <option value="Senegal">Senegal</option>
 <option value="Serbia">Serbia</option>
 <option value="Seychelles">Seychelles</option>
 <option value="Sierra Leone">Sierra Leone</option>
 <option value="Singapore">Singapore</option>
 <option value="Slovakia">Slovakia</option>
 <option value="Slovenia">Slovenia</option>
 <option value="Solomon Islands">Solomon Islands</option>
 <option value="Somalia">Somalia</option>
 <option value="South Africa">South Africa</option>
 <option value="South Georgia And The South Sandwich Islands">South Georgia And The South Sandwich Islands</option>
 <option value="Spain">Spain</option>
 <option value="Sri Lanka">Sri Lanka</option>
 <option value="Sudan">Sudan</option>
 <option value="Suriname">Suriname</option>
 <option value="Svalbard And Jan Mayen">Svalbard And Jan Mayen</option>
 <option value="Swaziland">Swaziland</option>
 <option value="Sweden">Sweden</option>
 <option value="Switzerland">Switzerland</option>
 <option value="Syrian Arab Republic">Syrian Arab Republic</option>
 <option value="Taiwan, Province Of China">Taiwan, Province Of China</option>
 <option value="Tajikistan">Tajikistan</option>
 <option value="Tanzania, United Republic Of">Tanzania, United Republic Of</option>
 <option value="Thailand">Thailand</option>
 <option value="Timor-leste">Timor-leste</option>
 <option value="Togo">Togo</option>
 <option value="Tokelau">Tokelau</option>
 <option value="Tonga">Tonga</option>
 <option value="Trinidad And Tobago">Trinidad And Tobago</option>
 <option value="Tunisia">Tunisia</option>
 <option value="Turkey">Turkey</option>
 <option value="Turkmenistan">Turkmenistan</option>
 <option value="Turks And Caicos Islands">Turks And Caicos Islands</option>
 <option value="Tuvalu">Tuvalu</option>
 <option value="Uganda">Uganda</option>
 <option value="Ukraine">Ukraine</option>
 <option value="United Arab Emirates">United Arab Emirates</option>
 <option value="United Kingdom">United Kingdom</option>
 <option value="United States">United States</option>
 <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
 <option value="Uruguay">Uruguay</option>
 <option value="Uzbekistan">Uzbekistan</option>
 <option value="Vanuatu">Vanuatu</option>
 <option value="Venezuela">Venezuela</option>
 <option value="Viet Nam">Viet Nam</option>
 <option value="Virgin Islands, British">Virgin Islands, British</option>
 <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
 <option value="Wallis And Futuna">Wallis And Futuna</option>
 <option value="Western Sahara">Western Sahara</option>
 <option value="Yemen">Yemen</option>
 <option value="Zambia">Zambia</option>
 <option value="Zimbabwe">Zimbabwe</option>
    </select>
  </div>
  </section><!--./portflio-->
 <!--======================================================--> 

<!--====================================================-->
<section class=" Example select"  >
  <div class="form-group">
    <label for="exampleFormControlSelect1" class="head-smol">How did you learn about us? *</label>
      <select class="form-control" id="e "  name="how_aboutus"><br><br>
      <option value="Word of mouth">Word of mouth</option>
      <option value="Facebook">Facebook</option>
      <option value="Instagram">Instagram</option>
      <option value="Google or other search">Google or other search</option>
      <option value="Advertisement">Advertisement</option>
      <option value="Other">Other</option>
      </select>
  </div>
  </section><!--./portflio-->
 <!--======================================================--> 
  <div class="grid">
        <p class="info-text"></p>
     <label for="exampleFormControlSelect1" class="head-smol">    Leave   us a message</label>
</span> </h1> 
        <br>
        <div class="controls">
          <textarea name="message" class="floatLabel" id="message"></textarea>
          <label for="comments"> <i class="fa-commenting fa"></i> message</label>
          </div>
            <button type="submit" value="Submit" class="col-1-4">Submit</button>
 </div>

</form>

      <!-- ======================================================== -->
  </div>
  <!--  Details -->
    </div>


    <div class="col-lg-5" style="overflow: hidden;height: 500px;">
     <!--  <img src="http://www.imgworlds.com/wp-content/uploads/2015/12/generic.jpg">
 -->
  <div id="divRegFormVideo" style="border-style: outset;float: left; width: 560px; height: 435px">
          <iframe width="560" height="435" src="https://www.youtube-nocookie.com/embed/AK-XFoz1ZXY?rel=0&amp;autoplay=1&amp;mute=1" frameborder="0" allowfullscreen="" __idm_id__="755771393"></iframe>       
        </div><!-- my-video-player -->
  <!--my-video-player -->

<div class="my-video-player"></div>
<!-- my-video-player -->

<style type="text/css"></style>
</div>
  </div>
</div>
<!-- partial -->










<!-- ==================================== -->
 

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
                  <a href="{{$foot->googel}}  " target="_blank"  ><i class="fa fa-google"></i></a>
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
                  
                  <a href="#"><i class="fa fa-angle-double-up icon-up-to-top  "></i></a>
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
<script type="text/javascript">
  $(document).ready(function() {
//   $('#one').click(function() {
//     $('.one').slideDown(10 ,function(){
//     $('.two,.three,.four,.five').hide(10);
//   });
//   }); 
   
//   $('#two').click(function() {
//     $('.two').slideDown(10 ,function(){
//     $('.three,.four,.five').hide(10 ,function(){
//     $('.two input').attr("required", "required");
// });
//   });
//   }); 
    

//     $('#three').click(function() {
//     $('.two,.three').slideDown(10,function(){
//     $('.four,.five').hide(10 ,function(){
//     $('.two,.three input').attr("required", "required");
//   });
//   });
//   });
  
//     $('#four').click(function() {
//     $('.two,.three,.four').slideDown(10,function(){
//     $('.five').hide(10 ,function(){
//     $('.two,.three,.four input').attr("required", "required");
// });
//   });
//   });
  
//     $('#five').click(function() {
//     $('.two,.three,.four,.five').slideDown(10 ,function(){
//     $('.two,.three,.four,.five input').attr("required", "required");
// });
//   });
});


</script>

 <script src="{{ url('design/style') }}/js/vendrs/jquery.js"></script>
 <script src="{{ url('design/style') }}/js/vendrs/owl.carousel.min.js"></script>
<!-- isopte -->
<!-- 

 <script src="{{ url('design/style')}}/css/vendrs/select/prism.js"></script>
 <script src="{{ url('design/style')}}/css/vendrs/select/init.js"></script>

 -->


<script src="{{ url('design/style') }}/js/vendrs/isotope.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/jquery.countTo.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/wow.min.js"></script>
<script src="{{ url('design/style') }}/js/bootstrip-slider/bootstrap.min.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/lity.min.js"></script>
<script src="{{ url('design/style') }}/js/vendrs/Animated-Headilines2.js"></script>





  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'></script>
<script src='http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/jquery.validate.min.js'></script>







 <script src="{{ url('design/style') }}/js/st_script.js"></script>
 </html>
 