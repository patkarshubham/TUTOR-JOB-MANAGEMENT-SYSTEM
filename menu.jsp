<html>
<head><style>
    /*
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
*/
/* 
    Created on : 24 Mar, 2019, 12:10:23 PM
    Author     : Dell
*/

             /*body
            {
                margin: 50px;
                margin-left: 100px;
                display: flex;
                justify-content: center;
                align-items: center;
                position: absolute;
                background-image: url('../Images/ryan-riggins-216049-unsplash.jpg');
                 background-size: cover;
                font-family:sans-serif;
                background-attachment: fixed;
            }
            */
            ul
            {
                //margin: 0 auto;
                padding: 0;
                //display: flex;
                /*margin: 50px;
                margin-left: 10px;*/
                margin: 0 auto;
                margin-top: 50px;
                display: flex;
                justify-content: center;
                align-items: center;
                //height: 100px;
               // color: #6f818a;
                //width: 100%;
            }
            ul li
            {
                list-style: none;
                margin: 0 30px;
                transition: 0.5s;
            }
            ul li a{
                display: block;
                position: relative;
                text-decoration: none;
                padding: 5px;
                font-size: 20px;
                font-family: sans-serif;
                color:black;
                text-transform: uppercase;
                //background-color: lightblue;
                transition: 0.5s;
            }
            ul:hover li a
            {
                transform: scale(1.5);
                opacity: 0.2;
                filter:blur(5px);
            }
            ul li a:hover
            {
                transform: scale(2);
                opacity: 1;
                color:#fff;
                filter:blur(0);
            }
            ul li a:before
            {
                content: '';
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                background: #ff497c;
                transition: transform 0.5s;
                transform-origin: right;
                transform: scaleX(0);
                z-index: -1;
            }
            ul li a:hover:before
            {
                transition:transform 0.5s;
                transform-origin: left;
                transform: scaleX(1);
            }
</style> 
</head>

<body>
<div style="border: 1px solid transparent;height:160px ;margin-top: -50px;">
    
   
  <nav >
      <ul>
          <li>  <img src="Images/tution_service_logo.png" style="height: 100px; width: 200px;" alt=""/></li>
         
                    <li><a href="Home_menu.jsp"  style="font-family: serif;font-size: 24px;">Home</a></li>
                    <li><a href="aboutus.jsp" style="font-family: serif;font-size: 24px;">About Us</a></li>
                    <li><a href="teacher_view.jsp" style="font-family: serif;font-size: 24px;">Teacher</a></li>
                    <li><a href="contactus.jsp" style="font-family: serif;font-size: 24px;"> Contact</a></li>
                    <li><a href="Login_sign-in1.jsp" style="font-family: serif;font-size: 24px;">Login/SignUp</a></li>
                   <!-- <li><a href="notice.jsp"></a></li>-->
                    <li><a href="#faq" style="font-family: serif;font-size: 24px;">FAQ</a></li>
                </ul>
            </nav>
    <%@include file="slidemenu.jsp" %>
       
        
           </div>
      </body>
</html>