<!DOCTYPE html>
<html>
    <head>
        <title>Find a Tutor</title>
       <!-- <link href="css/style.css" rel="stylesheet" type="text/css"/>-->
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
         <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
         
      <!--<link href="css/subject.css" rel="stylesheet" type="text/css"/>-->
      <link href="style.css" rel="stylesheet" type="text/css"/>

        <style>
body {
    //height: 4000px;
    margin: 0;
    margin-top: 50px;
    font-family: sans-serif;
  background-color:white;
    //background-image: url('Images/connection-contemporary-data-7379.jpg');
    background-size: cover;
    background-attachment: fixed;
    background-position: center;
 //height: 1500px;
 width: 100%;
}


 .box
            {
                position: absolute;
               //top: 50%;
                left: 20%;
                transform: translate(-50%,-50%);
                width: 300px;
                height: 400px;
                border-radius: 15px;
                overflow: hidden;
                border: 1px solid white;
                box-shadow: 0 5px 20px rgba(0,0,0,.3);
            }
            .imgBx
            {
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                transition: 0.5s;
                z-index: 2;
                background: #000;
            }
            img
            {
                height: 100%;
                width: 100%;
            }
            .box:hover .imgBx
            {
                transform: translateY(-100px);
            }
            .imgBx img
            {
                transition: 0.5s;
            }
            .box:hover .imgBx img
            {
                opacity: 0.5;
            }
            .social_icon1
            {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
                z-index: 3;
                display: flex;
                margin: 0;
                padding: 0;
            }
            .social_icon1 li
            {
                list-style: none;
            }
            .social_icon1 li a
            {
                position: relative;
                display: block;
                width: 50px;
                height: 50px;
                text-align: center;
                background: #fff;
                color: #262626;
                //margin: 2px;
                border-radius: 50%;
                transition: 0.5s;
                transform: translateY(200px);
                opacity: 0;
            }
            .box:hover .social_icon1 li a
            {
                transform: translateY(0px);
                opacity: 1;
            }
            .box:hover .social_icon1 li a .fa
            {
                transition: 0.5s;
                font-size: 24px;
                line-height: 50px;
            }
            .box:hover .social_icon1 li a:hover .fa
            {
                transform: rotateY(360deg);
            }
            .box:hover .social_icon1 li:nth-child(1) a
            {
                transition-delay: 0s;
            }
            .box:hover .social_icon1 li:nth-child(2) a
            {
                transition-delay: 0.2s;
            }
            .box:hover .social_icon1 li:nth-child(3) a
            {
                transition-delay: 0.4s;
            }
            .box:hover .social_icon1 li:nth-child(4) a
            {
                transition-delay: 0.6s;
            }
            .box:hover .social_icon1 li:nth-child(5) a
            {
                transition-delay: 0.8s;
            }
            .details
            {
                position: absolute;
                bottom: 0;
                left: 0;
                background: #fff;
                z-index: 4;
                width: 100%;
                height: 100px;
                box-sizing: border-box;
                padding: 10px;
                z-index: 1;
            }
            .details h2
            {
                margin: 10px 0 0;
                padding: 0;
                text-align: center;
            }
            .details h2 span
            {
                color: #bbb;
                font-size: 16px;
            }

        </style> 
        
    </head>

    <body>
       
        <script type="text/javascript">function add_chatinline(){var hccid=34196861;var nt=document.createElement("script");nt.async=true;nt.src="https://mylivechat.com/chatinline.aspx?hccid="+hccid;var ct=document.getElementsByTagName("script")[0];ct.parentNode.insertBefore(nt,ct);}
add_chatinline(); </script>
     <div style="border: 1px solid transparent;height:160px ;margin-top: -90px;">
   
  <nav >
      <ul>
          <li>  <img src="Images/tution_service_logo.png" style="height: 100px; width: 200px;" alt=""/></li>
         
                    <li><a href="Home_menu.jsp"  style="font-family: serif;font-size: 24px;">Home</a></li>
                    <li><a href="aboutus.jsp" style="font-family: serif;font-size: 24px;">About Us</a></li>
                    <li><a href="teacher_view.jsp" style="font-family: serif;font-size: 24px;">Teacher</a></li>
                    <li><a href="contactus.jsp" style="font-family: serif;font-size: 24px;"> Contact</a></li>
                    <li><a href="Login_sign-in1.jsp" style="font-family: serif;font-size: 24px;">Login/SignUp</a></li>
                   <!-- <li><a href="notice.jsp"></a></li>-->
                    <li><a href="faq.jsp" style="font-family: serif;font-size: 24px;">FAQ</a></li>
                </ul>
            </nav>
     
          <%@include file="slidemenu.jsp" %>
        
           </div>
        <div style=" margin-top: 40px;">
            <img src="Images/about-banner.jpg" alt=""/>
        </div>
        <div style="border: 1px solid transparent;height: 640px;width: 1160px;margin-left: 80px;"> <h1 style="font-family:initial;padding-left: 50px; font-size: 55px;color:orange;"><u>About Us</u></h1>
             
                    <br/>
                    <p style="margin-left:30px;font-family:sans;color:black;font-size:24px;text-decoration:black;"><b>We have 50,000+ qualified tuition teachers to work with students of all ages from Pre-Nursery to Post Graduate, covering all academic and competitive subjects, music and general interest/hobby classes. Search for the best home tutor in your local area and get one to one free trial session.</b></p>
               <br/>
               <p style="margin-left:30px;font-family:sans;color:black;font-size:24px;"><b>Our online tutoring platform makes connecting with students (and earning extra income!) simple, convenient, and flexible.</b></p>
<br/>
<p style="margin-left: 80px;color: orange;font-size: 24px;"><b>-Log on when you?re available.</b></p>
    <p style="margin-left: 80px;color: orange;font-size: 24px;"><b>-Tutor remotely from anywhere.</b></p>
    <p style="margin-left: 80px;color: orange;font-size: 24px;"><b>-Get paid on a regular schedule, no invoice needed.</b></p>
           <hr/>
           
         
         </div>
        
        <div style="border: 1px solid transparent;height: 830px;width: 100%;background-image: url('Images/about-image.jpg'); background-size: cover;background-attachment: fixed; background-position: center;"><h2 style="text-align: center;color:lightseagreen;font-size: 55px;font-family:sans;"><u>Our Team</u></h2>
            <div style="float: left;height:660px;width: 350px;border: 1px solid transparent; margin-left: 18%; background-color: white;">
                <img src="Images/Screenshot_20200611-155120988 (1).jpg" alt="" style="border: 1px solid transparent;height: 350px;"/>
                <h3 style="font-family: monospace;font-size: 28px;text-align: center;color: orange; "> Amrit Pal Singh</h3>
                <p style="font-size:20px;;text-align:center ;font-family: sans;margin-top: -24px;">UI/UX Designer</p>
                <p style="font-size:20px;;text-align:center ;font-family: sans;">I am working on this project since 3months and worked on student and admin zone.I have used html,css,javascript ,jquery and bootstrap as well.</p>
                <p style="font-size:17px;;text-align:center ;font-family:comic sans ms;color:blue;">"Life doesn't require that we be the best, only that <br/>we try our best."</p>
           </div>
           
            <div style="float:right;height:660px;width: 350px;;border: 1px solid transparent;margin-right: 240px; background-color: white;">
                <img src="Images/shashwat (2).jpg" alt="" style="border: 1px solid transparent;height: 350px;"/>
                <h3 style="font-family: monospace;font-size: 28px;text-align: center;color: orange;">Shashwat Mishra</h3>
                <p style="font-size:20px;;text-align:center ;font-family: sans;margin-top: -24px;">UI/UX Designer</p>
                <p style="font-size:20px;;text-align:center ;font-family: sans;">I am working on this project since 3months and worked on general and teacher zone.I have used html,css,javascript ,jquery and bootstrap as well.</p>
                <p style="font-size:17px;color: blue;text-align:center ;font-family:comic sans ms">"There are three responses to a piece of design- YES,NO and WOW!<br/> Wow is the one to aim for."</p>
            </div>
            
            
            
          </div>
          <div style="border: 1px solid transparent;height: 830px;width: 100%;background-image: url('Images/about-image.jpg'); background-size: cover;background-attachment: fixed; background-position: center;"><h2 style="text-align: center;color:lightseagreen;font-size: 55px;font-family:sans;"><u> </u></h2>
            <div style="float: left;height:660px;width: 350px;border: 1px solid transparent; margin-left: 18%; background-color: white;">
                <img src="Images/Screenshot_20200611-231704882_1.jpg" alt="" style="border: 1px solid transparent;height: 350px;"/>
                <h3 style="font-family: monospace;font-size: 28px;text-align: center;color: orange; ">Aditya Pandey</h3>
                <p style="font-size:20px;;text-align:center ;font-family: sans;margin-top: -24px;">UI/UX Designer</p>
                <p style="font-size:20px;;text-align:center ;font-family: sans;">I am working on this project since 3months and worked on student and admin zone.I have used html,css,javascript ,jquery and bootstrap as well.</p>
                <p style="font-size:17px;;text-align:center ;font-family:comic sans ms;color:blue;">"Life doesn't require that we be the best, only that <br/>we try our best."</p>
           </div>
           
            <div style="float:right;height:660px;width: 350px;;border: 1px solid transparent;margin-right: 240px; background-color: white;">
                <img src="Images/Screenshot_20200611-231656582_1.jpg" alt="" style="border: 1px solid transparent;height: 350px;"/>
                <h3 style="font-family: monospace;font-size: 28px;text-align: center;color: orange;">Shubham Patkar</h3>
                <p style="font-size:20px;;text-align:center ;font-family: sans;margin-top: -24px;">UI/UX Designer</p>
                <p style="font-size:20px;;text-align:center ;font-family: sans;">I am working on this project since 3months and worked on general and teacher zone.I have used html,css,javascript ,jquery and bootstrap as well.</p>
                <p style="font-size:17px;color: blue;text-align:center ;font-family:comic sans ms">"There are three responses to a piece of design- YES,NO and WOW!<br/> Wow is the one to aim for."</p>
            </div>
            
            
            
          </div>
         
                  <div style="height: 320px; border: 1px solid transparent;margin-top:3px;background-color: black;">
                      <div style="height: 245px;border: 1px solid transparent;padding-left:90px;padding-top: 30px;color: white; ">
                          <div style="float: left;height: 200px;border: 1px solid transparent;">
                              
                                   <a href="Home_menu.jsp"  style="font-family: serif;font-size: 20px;color: white;">Home</a><br/>
                                <br/>
                  <a href="aboutus.jsp" style="font-family: serif;font-size: 20px;color: white;">About Us</a><br/><br/>
                   <a href="teacher_view.jsp" style="font-family: serif;font-size: 20px;color: white;">Teacher</a><br/><br/>
                    <a href="contactus.jsp" style="font-family: serif;font-size: 20px;color: white;"> Contact</a><br/><br/>
                    <a href="Login_sign-in1.jsp" style="font-family: serif;font-size: 20px;color: white;">Login/SignUp</a><br/><br/>
                   <!-- <li><a href="notice.jsp"></a></li>-->
                    <a href="#faq" style="font-family: serif;font-size: 20px;color: white;">FAQ</a>
                
                          </div>
                          <div style="height:200px;width: 280px; margin-left: 80px;border: 1px solid transparent;float: left;">
                              <h2 style="color: white;text-align: center;">Description</h2>
                              <hr/>
                              <p style="color: whitesmoke;text-align: center;">Its a tutor job development website.We try our best to provide you the best quality education.</p>
                          </div>
                          <div style="height:200px;width: 280px; margin-left: 80px;border: 1px solid transparent;float: left;text-align: center;">
                              <h2 style="color:white">Your Visit</h2><hr/>
                              View Teachers<br/><br/> Contact Teacher<br/><br/>Register Here!<br/> <br/>Maps & Directions
                          </div>
                          <div  style="height:200px;width: 280px; margin-left: 80px;border: 1px solid transparent;float: left;">
                              <h2 style="text-align: center;">Contact Us</h2>
                              <hr/><br/>
                              Address: Ground floor,<br/>MCA Building,<br/>S.H.D.C.,Sitapur,U.P.<br/><br/>
                                Phone: (+91) 9871668798<br/><br/>
                                    Email: www.tuitionservice.com
                          </div>
                          
                      </div>
                      <hr/>
                      <div style="height: 50px;border: 1px solid transparent;margin-top:-25px;color: white; ">
                          <p style="text-align: center;font-family:initial; font-size: 24px;">Copyright © 2020 Designed by.<a href="Home_menu.jsp">Group-G4</a> All rights reserved.
                              <a href="www.facebook.com"><span class="fa fa-facebook" style="margin-left: 170px;color: orange;"></span></a>
            <a href="www.twitter.com"><span class="fa fa-twitter" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.google.com"><span class="fa fa-google-plus" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.linkedin.com"><span class="fa fa-linkedin" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.youtube.com"><span class="fa fa-youtube" style="margin-left: 20px;color: orange;"></span></a>
            </p>
                      </div>
                    
                  </div>
  
    </body>
</html>

  