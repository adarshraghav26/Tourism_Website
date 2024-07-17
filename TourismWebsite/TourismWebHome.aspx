<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TourismWebHome.aspx.cs" Inherits="TourismWebsite.TourismWebHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tourism Website</title>
    <link href="css/stylesheet.css" rel="stylesheet" />
    <link rel="icon" href="https://i.pinimg.com/originals/b4/fb/92/b4fb922f18a4efee9a3a191786810e22.png" type="image/x-icon" />

    <link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link href="https://fonts.googleapis.com/css2?family=DM+Serif+Display:ital@0;1&family=Poppins:wght@400;700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

   
    <%--bootstrap css--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <%--datatables css--%>
    <link href="datatables/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--fontawesome css--%>
    <link href="fontawesome/css/all.css" rel="stylesheet" /> 
    <%-- Custom CSS--%>
    <link href="css/customstylesheet.css" rel="stylesheet" />

    <%--jquery--%>
    <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <%--Datatables jd--%>
    <script src="datatables/js/jquery.dataTables.min.js"></script>

                                                                                 <!-- Carousel -->
    
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  

</head>
<body style="background-color:whitesmoke;">

                                                                             <!-- Tourism Site Title -->

    
    <form id="form1" runat="server">
    
        <div id="title" class="titleanimation">            
            <h1>Uttar Pradesh Tourism</h1>          
        </div>

                                                                                    <!-- NavBar -->

        <div class="topnav">
            <a class="active" href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
  <div class="search-container">
    
      <input type="text" placeholder="Search" name="search" />
      <button type="submit"><i class="fa fa-search"></i></button>
    
  </div>
        </div>
        <br />

                                                                                     <!-- Carousel -->

<div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/carousel varanasi.png" alt="Varanasi" style="width:2000px; height:660px" />
      <div class="carousel-caption">
        <h3>Varanasi</h3>
        <p><i>" City older than time "</i></p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="images/carousel taj.jpg" alt="Taj Mahal" style="width:2000px; height:660px;"  />
      <div class="carousel-caption">
        <h3>Taj Mahal</h3>
        <p><i>Wah Taj !</i></p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="images/carousel dnp.png" alt="Dudhwa National Park" style="width:2000px; height:660px;"  />
      <div class="carousel-caption">
        <h3>Dudhwa National Park</h3>
        <p><i>When bliss, meets wild</i></p>
      </div>   
    </div>
  </div>
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>        
        <br /><br />

                                                                         <!-- Grid Container of Sub Category -->
        
      <div class="container-fluid">
          <div class="row">
              <div class="col">
                  <h4>Spiritual & Cultural Tour</h4>
                  <p><i>Varanasi, Ayodhya & Mathura</i></p>
                  <div class="thumbnail">
                      <a href="images/riverfront-view-ghats-varanasi.jpg">
                  <img src="images/riverfront-view-ghats-varanasi.jpg" />
                          </a>
                          <br /><br />
                          <div class="caption">
                              <h5>Varanasi</h5>
                              <p>Varanasi is a city in the northern Indian state of Uttar Pradesh dating to the 11th century B.C. Regarded as the spiritual capital of India, the city draws Hindu pilgrims who bathe in the Ganges River’s sacred waters and perform funeral rites. Along the city's winding streets are some 2,000 temples, including Kashi Vishwanath, the “Golden Temple,” dedicated to the Hindu god Shiva.</p>
                              <br />
                              <h5>Ayodhya</h5>
                              <p>Ayodhya is a city situated on the banks of the Sarayu river in the Indian state of Uttar Pradesh. It is the administrative headquarters of the Ayodhya district as well as the Ayodhya division of Uttar Pradesh, India. Ayodhya was historically known as Saketa.</p>
                              <br />
                              <h5>Mathura</h5>
                              <p>Ayodhya is a city situated on the banks of the Sarayu river in the Indian state of Uttar Pradesh. It is the administrative headquarters of the Ayodhya district as well as the Ayodhya division of Uttar Pradesh, India. Ayodhya was historically known as Saketa.</p>
                          </div>
                          
                  </div>
              </div>
              <div class="col">
                  <h4>Architectural Tour</h4>
                  <p><i>Agra, Fatehpur Sikri & Jhansi</i></p>
                  <div class="thumbnail">
                      <a href="images/taj-mahal.png" >
                  <img src="images/taj-mahal.png" />
                      </a>
                      <br /><br />
                      <div class="caption">
                          <h5>Taj Mahal</h5>
                          <p>The Taj Mahal is an ivory-white marble mausoleum on the right bank of the river Yamuna in Agra, Uttar Pradesh, India. It was commissioned in 1631 by the fifth Mughal emperor, Shah Jahan to house the tomb of his beloved wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself.</p>
                          <br />
                          <h5>Fatehpur Sikri</h5>
                          <p>Fatehpur Sikri is a small city in northern India, just west of Agra, founded by a 16th-century Mughal emperor. Red sandstone buildings cluster at its center. Buland Darwaza gate is the entrance to Jama Masjid mosque. Nearby is the marble Tomb of Salim Chishti. Diwan-E-Khas hall has a carved central pillar. Jodha Bais Palace is a mix of Hindu and Mughal styles, next to the 5-story Panch Mahal that overlooks the site.</p>
                          <br />
                          <h5>Jhansi</h5>
                          <p>Jhansi is a historic city in the Indian state of Uttar Pradesh. Balwant Nagar was the old name of Jhansi. It lies in the region of Bundelkhand on the banks of the Pahuj River, in the extreme south of Uttar Pradesh. Jhansi is the administrative headquarters of Jhansi district and Jhansi division.</p>
                      </div>
                  </div>
              </div>
              <div class="col">
                  <h4>Wildlife Tour</h4>
                  <p><i>Dudhwa National Park</i></p>
                  <div class="thumbnail">
                      <a href="images/dudhwa-national-park.png">
                  <img src="images/dudhwa-national-park.png" />
                          </a>
                      <br /><br />
                      <div class="caption">
                          <p>Dudhwa National Park is a national park in the Terai belt of marshy grasslands in northern Uttar Pradesh, India. It stretches over an area of 490.3 km², with a buffer zone of 190 km². It is part of the Dudhwa Tiger Reserve in the Kheri and Lakhimpur districts.</p>
                          <img src="images/amazing-up.png" />
                      </div>
                      </div>
                  
              </div>
          </div>
      </div>
        <br /><br />
        <h2 style="text-align:center;"><i>Traditional Dance</i></h2><br />

                                                                                       <!-- Traditional Dance -->
        <div class="bgdance">
        
        <div class="container">
            <div class="row">
                <div class="col-lg-6"><br />
                  
                    <img src="images/kathak.jpg" alt="Kathak" style="margin-top:40px;" /><br />
                    <h4><i>Kathak</i></h4>

                </div>

                <div class="col-lg-6"><br />
                    <h3 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:xx-large; color:darkred;">Kathak Mahotsav 2024</h3><br />
                    
                    <p style="font-family:'Comic Sans MS'; "><i>Kathak is a prominent ancient Indian classical dance and is thought to have started from the wandering bards of North India known as <b>Kathakar</b>, meaning storytellers. These Kathakars travelled and conveyed stories by means of music, dance and songs akin to the early <b>Greek theatre.</b></i></p><br />
                    <p style="font-family:'Comic Sans MS';"><i>Kathak is found in <b>three</b> distinct forms, called <b>"Gharana"</b>, named after the cities where the Kathak dance tradition evolved – <b>Jaipur, Benares and Lucknow.</b> While the Jaipur gharana focuses more on the foot movements, the Banaras and Lucknow gharana focus more on facial expressions and graceful hand movements.</i></p>

                    <p style="color:darkgrey; font-family:Tahoma;"><b>Please join us for </b></p>
                    <p style="color:mediumblue; font-weight:800; font-family:Constantia; font-size:x-large;">ॐ     Kathak Mahotsav     ॐ</p><br />
                    <p style="font-family:'Arial Rounded MT';">Sunday, The 3<sup>rd</sup> March - 7 PM Onwards, </p>
                    <p style="font-family:'Arial Rounded MT';">Lucknow Nawab Palace</p>

                </div>
            </div>

        </div>
            </div><br /><br />

        <h2 style="text-align:center;"><i>Native Music</i></h2><br />

                                                                                       <!-- Music Div -->

        <div class="bgmusic">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        
                        <p style="font-family:'Comic Sans MS'; font-weight:50; margin-top:20px;"><i>There are many types of folk music found in Uttar Pradesh such as <b>Khayal, Ghazals, Swang, Naqal, Marsiya, Qawwali, Raslila, Ramlila.</b> The charkula dance is one of the best examples of folk pieces of music and dances that are performed in braj. The names of folk songs in Uttar Pradesh are:</i></p>
                        <p style="font-family:'Comic Sans MS'; "><i><b>1) Sohar  2) Kajri  3) Kaharwa  4) Nauka Jhakkad  5) Kirtan</b></i></p>
                        <h6 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:x-large; color:darkred; ">Sohar</h6>
                        <p style="color:darkslateblue">Sohar is the folk song sung during Childbirth. It is traditionally followed in the Bihar state of India.</p>
                        <h6 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:x-large; color:darkred;" >Kajri</h6>
                        <p style="color:darkslateblue">It is a Hindustani classical music genre, performed during the rainy season usually late June to September when lush greenery reappears and agricultural labor begins again.</p>
                        <h6 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:x-large; color:darkred;">Kaharwa</h6>
                        <p style="color:darkslateblue">The Kaharwa taal is a famous taal with variations such as qawwali, and dhumali and is divided into 2 with 8 beats. It is a caste-based folk song that is performed by the Kahar caste.</p>
                        <h6 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:x-large; color:darkred;">Nauka Jhakkad</h6>
                        <p style="color:darkslateblue">This is very popular in barber community and considered as the barber song.</p>
                        <h6 style="font-family:'Agency FB'; text-decoration:underline; font-weight:600; font-size:x-large; color:darkred;">Kirtan</h6>
                        <p style="color:darkslateblue">With roots in the Vedic anukirtana tradition, a kirtan is a call-and-response or antiphonal style song or chant, set to music, wherein multiple singers recite the names of a deity, describe a legend, express loving devotion to a deity, or discuss spiritual ideas.</p>
                    </div>

                    <div class="col-lg-6">
                        <div class="animation">
                        <img src="images/traditionalmusic.jpeg" alt="Traditional Music" style="height:200px; width:250px; margin-top:20px  " />
                            </div><br />

                        <div class="animation2">
                            <img src="images/folkmusic.jpg" alt="Folk Music" style="height:500px; width:500px; margin-top:150px; border-radius:10px " />
                        </div>
                            
                    </div>
                </div>
            </div>
            
        </div><br /><br /><br />

        <div class="bookingbg">
        <h2 style="text-align:center; color:white"><i>" Plan your visit to Uttar Pradesh because "</i></h2>
        <p style="text-align:center; font-family:'Agency FB'; color:red; font-weight:500; font-size:xx-large;" ><b>#UPNahiDekhaTohIndiaNahiDekha</b></p>
            </div>
        <br />

                                                                                  <!-- Customer Details -->

        <div class="customerbg">
        <div class="container-fluid" style="background-color: #ffffff;"><br />
            <div class="row" style="background-color: #ffffff;border:none;margin: 2px;padding: 2px;color: black;text-align: center;">
               <div class="col-lg-4" style="background:url('/images/infobg.jpg'); background-repeat:no-repeat; background-size:cover;"><br /><br />
                    <h4>Let Us Guide You To Your Destination</h4><br />
                  <p style="color:saddlebrown; font-weight:500;" ><i>Fill the <b>" Information Form "</b> to get the information regarding your Vacation to Uttar Pradesh on your Email.</i></p><br />

                   <div class="chlidright">
                       <img src="images/chlidpointing.jpg" alt="Child" height="400" width="550" />
                   </div>
                </div>

                                                                           <!-- Customer Information Form -->

                <div class="col-lg-8" style="background-color:#d6eff8;"><br />
                    <h3>Information Form</h3>

                   <!-- <form> -->
                        <div class="form-group">
  <div class="row">
    <div class="col">
        <label for="formGroupExampleInput1"><b>First Name:</b></label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div class="col">
        <label for="formGroupExampleInput2"><b>Last Name:</b></label>&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
  </div>
                            </div>

  <div class="form-group">
                        <div class="row">
  <div class="col">
      <label><b>Email:</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
  </div>
  <div class="col">
      <label><b>Contact No:</b></label>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
  </div>
</div>
      </div>

                        <div class="form-group">
                            <div class="row">
                                <div class="col">
                                    <label for="exampleFormControlSelect1"><b>Destination From:</b></label>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem Value="none" disabled="" hidden="" Selected="False" >Select An Option</asp:ListItem>
                                        <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                        <asp:ListItem Text="Andaman and Nicobar Islands" Value="Andaman and Nicobar Islands" />
                                        <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                        <asp:ListItem Text="Assam" Value="Assam" />
                                        <asp:ListItem Text="Bihar" Value="Bihar" />
                                        <asp:ListItem Text="Chandigarh" Value="Chandigarh" />
                                        <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                        <asp:ListItem Text="Dadar and Nagar Haveli" Value="Dadar and Nagar Haveli" />
                                        <asp:ListItem Text="Daman and Diu" Value="Daman and Diu" />
                                        <asp:ListItem Text="Delhi" Value="Delhi" />
                                        <asp:ListItem Text="Lakshadweep" Value="Lakshadweep" />
                                        <asp:ListItem Text="Puducherry" Value="Puducherry" />
                                        <asp:ListItem Text="Goa" Value="Goa" />
                                        <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                        <asp:ListItem Text="Haryana" Value="Haryana" />
                                        <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                        <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                        <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                        <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                        <asp:ListItem Text="Kerala" Value="Kerala" />
                                        <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                        <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                        <asp:ListItem Text="Manipur" Value="Manipur" />
                                        <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                        <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                        <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                        <asp:ListItem Text="Odisha" Value="Odisha" />
                                        <asp:ListItem Text="Punjab" Value="Punjab" />
                                        <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                        <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                        <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                        <asp:ListItem Text="Telangana" Value="Telangana" />
                                        <asp:ListItem Text="Tripura" Value="Tripura" />
                                        <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                        <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                        <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                    </asp:DropDownList>
                                    <div class="col">
                                        <label for="exampleFormControlSelect1"><b>Destination To:</b></label>
                                        <asp:DropDownList ID="DropDownList2" runat="server">
                                            <asp:ListItem Value="none" disabled="" hidden="" Selected="False" >Uttar Pradesh</asp:ListItem>
                                            <asp:ListItem Text="Ayodhya" Value="Ayodhya" />
                                            <asp:ListItem Text="Agra" Value="Agra" />
                                            <asp:ListItem Text="Varanasi" Value="Varanasi" />
                                            <asp:ListItem Text="Mathura" Value="Mathura" />
                                            <asp:ListItem Text="Jhansi" Value="Jhansi" />
                                            <asp:ListItem Text="Fatehpur Sikri" Value="Fatehpur Sikri" />
                                            <asp:ListItem Text="Lakhimpur Kheri - Dudhwa" Value="Lakhimpur Kheri - Dudhwa" />                                          
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                        </div>

                          <div class="form-group">
                              <div class="row">
                                  <div class="col">
    <label for="exampleFormControlSelect3"><b>Tour Type:</b></label>
                                      <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                                          <asp:ListItem>Spiritual Tour</asp:ListItem>
                                          <asp:ListItem>Cultural Tour</asp:ListItem>
                                          <asp:ListItem>Wildlife Tour</asp:ListItem>
                                      </asp:ListBox>
  </div>
                              </div>
                        </div>
                        <asp:Button ID="Button2" class="btn btn-success" runat="server" Text="Submit" OnClick="Button1_Click" Height="70" Width="200" />
                        
                            
<!-- </form> -->

                </div>
            </div>
        </div>
       </div>
    <br /><br />

    <div class="belowform">
        <div class="row" style="border:none; background-color:whitesmoke;">
            <div class="col" style="background:url('/images/girlbg.jpg'); background-repeat:no-repeat; background-size:cover;">
        <img src="images/girl-india-style-cute.jpg" alt="girl"  />
                </div>
        

    </div>
        </div><br />
        
                                                                                         <!-- Footer -->

    <footer>
        <div class="footer" style="background-color:#255425;">
            <div class="row" style="background-color:darkgreen;">
                <div class="col-lg-4" style="background-color:#255425;">
                 <i class="fa-regular fa-address-book" style="font-size:25px"></i>&nbsp; 
                    <span style="font-size:25px">  Contact Information</span><br /><br />
                    <div class="icon" style="text-align:left;font-size:20px;">
                   <i class="fa-solid fa-location-dot" style=""></i>
                    <span style="color:wheat;"> &nbsp; &nbsp; Paryatan Bhawan, C-13, Gomti Nagar, Lucknow, Uttar Pradesh</span><br /><br />
                     <i class="fa-solid fa-phone" style="text-align:left;"></i>
                    <span style="color:wheat;">&nbsp; + 1860 180 1364</span><br /><br />
                    <i class="fa-regular fa-envelope" style="text-align:left;"></i>
                    <span style="color:wheat;">&nbsp;&nbsp;  uptourism.gov.in</span><br /><br />
                   </div>
                </div>

                <div class="col-lg-4" style="background-color:#255425;">
                    <i class="fa-solid fa-circle-info" style="font-size:25px"></i>&nbsp; 
                    <span style="font-size:25px">Information</span><br /><br />
                    <div class="infoicon " style="font-size:20px;">
                    <a href="https://www.google.com/"><span>About</span></a><br /><br />
                    <a href="https://www.google.com/"><span>Contact Us</span></a><br /><br />
                    <a href="https://www.google.com/"><span>Help & Support</span></a><br />
                        </div>
                </div>

                <div class="col-lg-4" style="background-color:#255425;">
                    <i class="fa-solid fa-hashtag" style="font-size:25px"></i>&nbsp; 
                    <span style="font-size:25px">Social Media Links</span><br /><br /><br />
                    <div class="socialicon" style="font-size:50px; justify-content:space-evenly; display:flex;">
                    <a href="https://twitter.com/uptourismgov?lang=en/ " style="color:white;"><i class="fa-brands fa-twitter"></i></a>
                    <a href="https://www.instagram.com/uttarpradeshtourism/?hl=en/ " style="color:white;"><i class="fa-brands fa-instagram"></i></a>
                    <a href="https://www.facebook.com/UttarPradeshTourism/" style="color:white;"><i class="fa-brands fa-facebook"></i></a>
                        </div>
                </div>


        </div>
            <div class="lowerfooter" style="height:250px;"><br />
<p style="font-size:20px; color:whitesmoke; text-align:center;">Copyright @ 2024 All Rights Reserved</p>
                <a href="https://up.gov.in/"><img src="images/upembelmn.jpg" height="150" width="150" style="margin-left:872px;"/></a>
                
                </div>
            </div>
        
    </footer>

      
    
        
                                                                                       <!-- JavaScript  -->

    <script>
        $('.carousel').carousel();
    </script>
        </form>
</body>

</html>
