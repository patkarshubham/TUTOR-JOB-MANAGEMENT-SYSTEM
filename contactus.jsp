<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css"/>
         <link href="assets/css/bootstrap.css" rel="stylesheet"> 
           <link href="assets/css/font-awesome.css" rel="stylesheet">
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
        <title>contact us</title>
        <style>
            body {
    //height: 4000px;
    margin: 0;
    margin-top: 50px;
   font-family: Arial, Helvetica, sans-serif;
  background-color:whitesmoke;
 // background-image: url('Images/cq5dam.md_.1200.675-1.jpg');
   background-size: cover;
}



  
* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  border-radius: 20px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  width: 200px;
  border-radius: 15px;
  margin-left: 210px;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

/* Style the container/contact section */
.container1 {
  border-radius: 5px;
  border: 1px solid transparent;
 // background-color: #f2f2f2;
  padding: 10px;
 // border: 1px solid black;
}

/* Create two columns that float next to eachother */
.column1 {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row1:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
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
        <div class="container1">
  <div style="text-align:center">
     <h1 style="font-family:initial; font-size: 70px;color:orange;" ><u>Contact Us</u></h1>
            <h2 style="font-family: serif; font-size: 31px;">Leave us a message:</h2>
     
  </div>
  <div class="row1">
    <div class="column1">
      <img src="Images/bicycle-1280x720_twJTF9m.jpg" style="width:100%">
    </div>
    <div class="column1">
       
      <form action="General_Code/contactuscode.jsp">
          
        <input type="text"  name="name" placeholder="Enter your name..">
        
        <input type="text"  name="email" placeholder="Enter your email..">
        
         <input type="text"  name="contactno" placeholder="Enter your Contact number.." pattern="(0/91)?[6-9][0-9]{9}" title="Enter valid mobile number">
        
        <textarea  name="subject" placeholder="Enter your subject.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>
         
           <div style="height: 320px; border: 1px solid transparent;background-color: black;">
                      <div style="height: 245px;border: 1px solid transparent;padding-left:90px;padding-top: 30px;color: white; ">
                          <div style="float: left;height: 200px;border: 1px solid transparent;">
                              
                                  <a href="Home_menu.jsp"  style="font-family: serif;font-size: 20px;color: white;">Home</a><br/>
                                <br/>
                  <a href="aboutus.jsp" style="font-family: serif;font-size: 20px;color: white;">About Us</a><br/>
                   <a href="teacher_view.jsp" style="font-family: serif;font-size: 20px;color: white;">Teacher</a><br/>
                    <a href="contactus.jsp" style="font-family: serif;font-size: 20px;color: white;"> Contact</a><br/>
                    <a href="Login_sign-in1.jsp" style="font-family: serif;font-size: 20px;color: white;">Login/SignUp</a><br/>
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
                              <hr/>
                              Address: Ground Flour,<br/>MCA building,<br/>S.H.D.C.,Sitapur,U.P.<br/><br/>
                                Phone: (+91) 9668767868<br/><br/>
                                    Email: www.tuitionservice.com
                          </div>
                          
                      </div>
                      <hr/>
                      <div style="height: 50px;border: 1px solid transparent;color: white; ">
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
