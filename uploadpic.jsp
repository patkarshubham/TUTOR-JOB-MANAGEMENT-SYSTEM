<%-- 
    Document   : uploadpic
    Created on : Mar 24, 2020, 12:55:27 PM
    Author     : Shashwat Mishra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>File Upload  to Database!</h1>
        <form method="post" action="FileuploadServlet" enctype="multipart/form-data">
            <table border="0">
                <tr>
                    <td>Enter Your Name:</td>
                    <td><input type="text" name="name" size="50"/></td>
                </tr>
                <tr>
                    <td>Upload File:</td>
                    <td><input type="file" name="photo"/></td>
                </tr>
                <tr>
                    
                    <td><input type="submit" name="save"/></td>
                </tr>
            </table>
        </form>
        </center>
    </body>
</html>
