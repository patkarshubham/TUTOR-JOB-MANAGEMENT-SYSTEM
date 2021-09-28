<%-- 
    Document   : Teacher_Change_Password
    Created on : Mar 11, 2020, 10:35:45 PM
    Author     : Amrit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/menucss.css" rel="stylesheet" type="text/css"/>
        <style> 
            
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
                transition: 0.1s;
                
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
        <%@include file="Teacher_menu.jsp" %>
        <div id="menu_bar">
            
            
        </div>
        <div id="pass">
            <form action="Teacher_Code/Teacher_Change_Password_Code.jsp" method="get">
            <h1>Change Password</h1>
                    <hr/>
                    <p> Enter Old Password :  <input type="password" name="oldpassword" required=""/></p>
                    <br/>
                    <p>Enter new Password :<input type="password" name="newpassword" required=""/></p>
                    <br/>
                    <p> Confirm Password :<input type="password" name="confirmpassword" required=""/></p>
                    <br/>
                    
                    <br/>
                    
                    <input type="Submit" value="Change Password"/>
                     </form>
        </div>  
        
           
    </body>
</html>
