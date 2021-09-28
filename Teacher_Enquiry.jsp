<%-- 
    Document   : Teacher_Enquiry
    Created on : Mar 11, 2020, 10:35:11 PM
    Author     : Aditya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
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
        
        <div id="menu_bar">
            <center>
               
       <ul>
            <li><a href="Teacher_Home.jsp">Home</a></li>
            <li><a href="Teacher_Profile.jsp">Profile</a></li>
            <li><a href="View_All_Students.jsp">All Students</a></li>
            <li><a href="Student_Request.jsp">Student Request</a></li>
            <li><a href="Teacher_Enquiry.jsp">Enquiry</a></li>
            <li><a href="Teacher_Chats.jsp">Chats</a></li>
             <li><a href="Teacher_Change_Password.jsp">Change Password</a></li>
              <li><a href="Teacher_Logout.jsp">LogOut</a></li>
            
        </ul>
    </center>
            
        </div>
        
            <div>
                <form action="Teacher_Code/Teacher_Enquiry_Code.jsp" method="get">
            
                        <h1 style="text-align:center;">Enquiry Form</h1>
                        <table style="height:350px;width:500px;text-align:left;padding:10px;margin-left:100px;">
                            <tr>
                                <th>Enter Subject:</th>
                                <td><input type="text" name="subject" required=""/></td>
                            </tr>
                            <tr>
                                <th>Enter Enquiry Text :</th>
                                <td><textarea name="enquiry" required="" style="resize:none;"></textarea></td>
                            </tr>
                            <tr>
                                <td colspan="2" align="center"><h3><input type="submit" value="Submit"/></h3></td>
                            </tr>
                        </table>
                </form>
                    </div>
       
    </body>
</html>
