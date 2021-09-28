<%-- 
    Document   : navbar2
    Created on : 7 Feb, 2020, 10:22:15 AM
    Author     : Aditya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tutor jobs</title>
        <style>
            body
            {
                margin: 50px;
                margin-left: 50px;
                display: flex;
                justify-content: center;
                align-items: center;
            }
            ul
            {
                margin: 0 auto;
                padding: 0;
                display: flex;
                //height: 100px;
                //width: 150%;
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
                color: #000;
                text-transform: uppercase;
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
    <center>
        <ul>
            <li><a href="navbar2.jsp">Home</a></li>
            <li><a href="../about_us/aboutus2.jsp">About Us</a></li>
            <li><a href="../loaders/loader1.jsp">Teachers</a></li>
            <li><a href="Login_sign-in1.jsp">Login/Sign Up</a></li>
            <li><a href="../loaders/loader1.jsp">Contact Us</a></li>
            <li><a href="../image_slider/imgslider1.jsp">Photos</a></li>
            <li><a href="../Login pages/Login_sign-in1.jsp">FAQS</a></li>
            
        </ul>
    </center>
    </body>
</html>
