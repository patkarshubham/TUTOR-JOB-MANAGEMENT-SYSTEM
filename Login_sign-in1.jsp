<%-- 
    Document   : Login_sign-in1
    Created on : 11 Feb, 2020, 6:44:04 PM
    Author     : Shubham Patkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login/Sign In 1</title>
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="JavaScript/login_signin_js.js"></script>
        <style>
            
            body
            {
                margin: 0px;
                padding: 0px;
                background-color: whitesmoke;
                //background-image: url('Images/img-06072018-EM-1.jpg');
                background-size: cover;
            }
            #box
            {
                height: 200px;
                width: 1000px;
                background: #2d2d2db8;
                border-radius: 5px;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
            }
            #main
            {
                height: 400px;
                width: 450px;
                background: white;
                border-radius: 5px;
                position: absolute;
                top: 50%;
                left: 70%;
                transform: translate(-50%,-50%);
                z-index: 99;
            }
            #loginform,#signupform
            {
                position: absolute;
                top: 50%;
                left: 70%;
                transform: translate(-50%,-50%);
                z-index: 999;
            }
           
            #signupform
            {
                top: 45%;
                left: 75%;
                visibility: hidden;
            }
            #loginform h1,#signupform h1
            {
                font-family: arial;
                font-size: 25px;
                color: turquoise;
            }
            #loginform input,#signupform input
            {
                height: 40px;
                width: 300px;
                border: 0px;
                outline: none;
                border-bottom: 1px solid black;
                margin: 5px;
            } 
            
            #loginform button,#signupform button
            {
                height: 35px;
                width: 130px;
                background-color: turquoise;
                font-family: monospace;
                font-size: 16px;
                color: white;
                border: none;
                outline: none;
                border-radius: 5px;
                margin-top: 30px;
                margin-left: 175px;
            }
            #login_btn,#signup_btn
            {
                height: 35px;
                width: 120px;
                background: transparent;
                color: white;
                border: 1px solid white;
                border-radius: 5px;
                outline: none;
                position: absolute;
                left: 75%;
                top: 65%;
                transform: translate(-50%,-50%);
                transition: all .5s;
            }
            #signup_btn
            {
                left: 25%;
            }
            #login_btn:hover,#signup_btn:hover
            {
                background: white;
                color: #2d2d2d;
                cursor: pointer;
            }
            #login_msg,#signup_msg
            {
                font-family: arial;
                font-size: 25px;
                color: white;
                position: absolute;
                top: 35%;
                left: 75%;
                transform: translate(-50%,-50%);
                z-index: 1;
            }
            #signup_msg
            {
                left: 25%;
            }
           
            
          
            

            
        </style>
        <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $(".slide-toggle").click(function(){
            $(".box").animate({
                width: "toggle"
            });
        });
    });
</script>
    </head>
    <body>
       <script type="text/javascript">function add_chatinline(){var hccid=34196861;var nt=document.createElement("script");nt.async=true;nt.src="https://mylivechat.com/chatinline.aspx?hccid="+hccid;var ct=document.getElementsByTagName("script")[0];ct.parentNode.insertBefore(nt,ct);}
add_chatinline(); </script>
 <div style="border: 1px solid transparent;height:160px ;margin-top: -40px;">
   
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
     
           </div>
           <div style=" margin-top: 20px;">
               <img src="Images/about-banner.jpg" alt="" style="height: 250px;width: 100%;"/>
        </div>
        <div style="height: 550px;border: 1px solid transparent;background-color:#f3ca84;">
          <div id="box" style="margin-top: 330px;background-color:black;">
            <div id="main" style=" background-color: white;"></div>
            <div id="loginform" >
                <form action="General_Code/loginCode.jsp" method="post">
                <h1 style="color:Black;">LOGIN</h1>
  
                <input type="text" name="loginType" placeholder="Email / Phone Number" autocomplete="off" required=""/><br>
                <input type="password" name="password" placeholder="Password" autocomplete="off" required=""/><br>
                <button style="background-color: orange;">LOGIN</button>
                </form>
            </div>
            <div id="signupform">
                <form action="General_Code/registrationCode.jsp" method="post">
                    <h1 style="color:black; ">SIGN UP</h1>
                <input type="text" name="name" placeholder="Full Name" required="" autocomplete="off"/><br>
                <input type="text"  maxlength="10" name="contactno" pattern="(0/91)?[6-9][0-9]{9}" title="Enter valid mobile number" placeholder="Phone Number" required="" autocomplete="off"/><br><br>
                
                <input type="radio" style='height: 20px;margin-left: -130px;margin-right: -130px;' name="usertype" value="Student"/>Student 
                <input type="radio" style='height: 20px;margin-left: -50px; margin-right: -130px;' name="usertype" value="Teacher"/>Teacher<br>
                <input type="password" id="psw" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder="Password" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required=""/><br>
              
                <button >SIGN UP</button>
                
                </form>
            </div>
            <div id="login_msg">Have an account ?</div>
            <div id="signup_msg">Don't have an account ?</div>
            <button id="login_btn">LOGIN</button>
            <button id="signup_btn">SIGN UP</button>
            
        </div>
       
        </div>
        <div style="height: 320px; border: 1px solid transparent;background-color: black;">
                      <div style="height: 245px;border: 1px solid transparent;padding-left:90px;padding-top: 30px;color: white; ">
                          <div style="float: left;height: 200px;border: 1px solid transparent;">
                              
                                <a href="Home_menu.jsp"  style="font-family: serif;font-size: 20px;color: white;">Home</a><br/>
                                <br/>
                  <a href="aboutus.jsp" style="font-family: serif;font-size: 20px;color: white;">About Us</a><br/><br/>
                   <a href="teacher_view.jsp" style="font-family: serif;font-size: 20px;color: white;">Teacher</a><br/><br/>
                    <a href="contactus.jsp" style="font-family: serif;font-size: 20px;color: white;"> Contact</a><br/><br/>
                    <a href="Login_sign-in1.jsp" style="font-family: serif;font-size: 20px;color: white;">Login/SignUp</a><br/><br/>
                   <!-- <li><a href="notice.jsp"></a></li>-->
                    <a href="faq.jsp" style="font-family: serif;font-size: 20px;color: white;">FAQ</a>
                
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
                                Phone: (+91) 96 716 6879<br/><br/>
                                    Email: www.tuitionservice.com
                          </div>
                          
                      </div>
                      <hr/>
                      <div style="height: 50px;border: 1px solid transparent;color: white;margin-top: -30px; ">
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
