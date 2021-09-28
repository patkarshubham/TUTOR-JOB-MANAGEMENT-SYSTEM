
<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>




<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="style.css" rel="stylesheet" type="text/css"/>
         <link href="assets/css/bootstrap.css" rel="stylesheet"> 
           <link href="assets/css/font-awesome.css" rel="stylesheet">
        <link href="css/menucss.css" rel="stylesheet" type="text/css"/>
        <title>Teacher</title>
        <style>
            body {
    //height: 4000px;
    margin: 0;
    margin-top: 50px;
   font-family: Arial, Helvetica, sans-serif;
  background-color:whitesmoke;
  //background-image: url('Images/chris-lawton-154388-unsplash.jpg');
   background-size: cover;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.row
{
    overflow: auto;
    overflow-x: hidden;
    overflow-y: scroll;
     
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  display:block;
  float: left;
  
}

.container {
  padding: 0 16px;
  width: 300px;
  
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

#butt
{
border-radius: 30px;
height: 50px;
width: 200px;
background-image:linear-gradient(147deg, #FFE53B 0%, #fd3838 74%);
border: 2px solid orange;
font-family: sans;
font-size: 22px;
margin-left: 350px;

}
#butt:hover
{
     background-image:linear-gradient(20deg, orchid 0%, aqua 74%); 
                color: white;
                 border: 3px solid lightblue;
}

.filterbutton
{
 height: 40px;
 width: 120px;
 margin: 15px;
 box-shadow: 3px 4px 10px 5px lightblue;
 border-radius: 20px;
 background-color: orange;
 font-size: 17px;
}
.filterbutton:hover
{
    background-color: lightgreen;
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
         <div id="main">
             
             <!-- Start Here-->
            <form action="filterteacher.jsp" method=post>
             <div id="left" style="float: left;height: 600px;width:25%;">
                 <h2 style="color: orange;text-align: center;font-family: cursive;"><u>Filter Here!</u></h2>
                 <h3  style="color: orange;font-family: cursive;">Subjects</h3>
                 <button name="subject" value="mathematics" class="filterbutton">Mathematics</button>
                 <button name="subject" value="physics" class="filterbutton" style="margin-left: 35px;">Physics</button> <br/>
             <button name="subject" value="chemistry" class="filterbutton">Chemistry</button>
             <button name="subject" value="biology" class="filterbutton" style="margin-left: 35px;">Biology</button><br/>
             <button name="subject" value="history" class="filterbutton">History</button>
             <button name="subject" value="civics" class="filterbutton" style="margin-left: 35px;">Civics</button> <br/>
             <button name="subject" value="economics" class="filterbutton">Economics</button>
             <button name="subject" value="english" class="filterbutton" style="margin-left: 35px;">English</button> <br/>
             <button name="subject" value="hindi" class="filterbutton">Hindi</button>
             <button name="subject" value="geography" class="filterbutton" style="margin-left: 35px;">Geography </button><br/>
             <button name="subject" value="computer" class="filterbutton">Computer</button>
             <button name="subject" value="commerce" class="filterbutton" style="margin-left: 35px;">Commerce</button> <br/>
             <button name="subject" value="accounts" class="filterbutton">Accounts</button>
             <button name="subject" value="banking" class="filterbutton" style="margin-left: 35px;">Banking</button><br/><br/>
            
                 <!--    <h3  style="color: orange;font-family: cursive;">Location</h3>
                     Select Country: <select name="country"  id="countySel" size="1" style="height:40px ;width: 200px;margin-left: 5px;border-radius: 20px;box-shadow: 3px 5px 10px 5px lightblue;">
            <option value="" selected="selected">Select Country</option>
                    </select>
                <br>
                <br>
            Select State: <select name="state" id="stateSel" size="1" style="height:40px ;width: 200px;margin-left: 20px;border-radius: 20px;box-shadow: 3px 5px 10px 5px lightblue;">
                <option value="" selected="selected">Please select Country first</option>
                </select>
                    <br>
                    <br>
            Select District: <select name="district" id="districtSel" size="1" style="height:40px ;width: 200px;margin-left: 5px;border-radius: 20px;box-shadow: 3px 5px 10px 5px lightblue;">
                <option value="" selected="selected">Please select State first</option>
                </select>
            <br><br/><br/><br/>
            <button style="height: 40px;width: 150px;background-color: orange;color: white;font-size: 24px;border-radius: 20px;margin-left: 20%;">Filter Now</button>-->
             </div>
            </form>
             <!--<div id="right" > -->
  
             
              <!-- Till Here-->
<div class="row" style="float: right;width:75%;">
  
       
      <%
       String subject=request.getParameter("subject");
        
      
               DbManager db=new DbManager();
              
          //  out.print("'"+mathematics+"','"+physics+"','"+chemistry+"','"+biology+"','"+state+"','"+district+"'");   
                String q= "select * from teacher where TeacherId IN(select TeacherId from teachsubject where Subject='"+subject+"')";
                 ResultSet rs=db.selectQuery(q);
                 while(rs.next())
                 {%>
           
        
      <div class="card" style="border: 1px solid;height:450px;width: 400px;margin: 30px;padding-top: 20px;">
          
          <center>
      <img src="Images/iconfinder_male3_403019.png" alt="Jane" style="width:200px;height:200px; border-radius:100%;">
      <div class="container">
          <h2 style="font-family: monospace;font-size: 32px;color: orange;"><%=rs.getString(2)%></h2>
          <p class="title" style="color: black;font-size: 22px;">"<%=rs.getString(8)%>"</p>
           <p style="color: black;font-size: 20px;"><%=rs.getString(11)%></p>
           <a href="teacherdetail.jsp?Id=<%=rs.getString(1)%>"><p><input type="Submit" class="button" value="More Info."/></p></a>
      </div>
        
      </center>  
         
    </div> <%}  
            %>

       
  
        <button id="butt" ><a href="Login_sign-in1.jsp" style="text-decoration: none;color: white;"> More-->></a></button>
             </div>
         </div>
         
         
         <div style="height: 320px; border: 1px solid transparent;margin-top: 2100px;background-color: black;">
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
                              Address: 1st floor,<br/>Green Building,<br/>S.H.D.C.,Sitapur,U.P.<br/><br/>
                                Phone: (+91) 96 716 6879<br/><br/>
                                    Email: www.tuitionservice.com
                          </div>
                          
                      </div>
                      <hr/>
                      <div style="height: 50px;border: 1px solid transparent;color: white; ">
                          <p style="text-align: center;font-family:initial; font-size: 24px;">Copyright © 2019 Designed by.<a href="Home_menu.jsp">Group-A5</a> All rights reserved.
                              <a href="www.facebook.com"><span class="fa fa-facebook" style="margin-left: 170px;color: orange;"></span></a>
            <a href="www.twitter.com"><span class="fa fa-twitter" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.google.com"><span class="fa fa-google-plus" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.linkedin.com"><span class="fa fa-linkedin" style="margin-left: 20px;color: orange;"></span></a>
            <a href="www.youtube.com"><span class="fa fa-youtube" style="margin-left: 20px;color: orange;"></span></a>
            </p>
                      </div>
                    
                  </div>
             <script>
                 
var stateObject = {
"India": { 
    "Bihar": ["Patna", "Muzaffarpur","Aurangabad","Bhagalpur","Vaishali"],
"Delhi": ["new Delhi","North Delhi","East Delhi","Central Delhi"],
"Haryana": ["Ambala", "Faridabad","Rohtak", "Gurugram", "Hisar"],
"HimanchalPradesh": ["Kangra", "Shimla","Kullu","Mandi","Solan"],
"Jharkhand": ["Ranchi", "Ramgadh","Dhanbad","Giridih","Bokaro"],
"MadhyaPradesh": ["Ujjain", "Jabalpur","Rewa","Bhopal","Indore"],
"Maharashtra": ["Mumbai", "Pune","Thane","Aurangabad","Nashik"],
"Punjab": ["Ludhiana", "Patiala","Jalandhar","Amritsar","Bhatinda"],
"Rajasthan": ["Ajmer", "Jaipur","Jodhpur","Udaipur","Kota"],

"UttarPradesh": ["Sitapur", "Lucknow","Lakhimpur","Noida","Shahjahanpur","Bareilly"],
"Uttrakhand": ["Dehradun", "Haridwar","Chamoli","Almora","Nainital"]
},

}
window.onload = function () {
var countySel = document.getElementById("countySel"),
stateSel = document.getElementById("stateSel"),
districtSel = document.getElementById("districtSel");
for (var country in stateObject) {
countySel.options[countySel.options.length] = new Option(country, country);
}
countySel.onchange = function () {
stateSel.length = 1; // remove all options bar first
districtSel.length = 1; // remove all options bar first
if (this.selectedIndex < 1) return; // done 
for (var state in stateObject[this.value]) {
stateSel.options[stateSel.options.length] = new Option(state, state);
}
}
countySel.onchange(); // reset in case page is reloaded
stateSel.onchange = function () {
districtSel.length = 1; // remove all options bar first
if (this.selectedIndex < 1) return; // done 
var district = stateObject[countySel.value][this.value];
for (var i = 0; i < district.length; i++) {
districtSel.options[districtSel.options.length] = new Option(district[i], district[i]);
}
}
}
             </script>
    </body>
</html>

     