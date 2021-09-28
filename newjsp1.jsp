<%-- 
    Document   : newjsp1
    Created on : 23 Mar, 2020, 10:21:09 PM
    Author     : Aditya
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #box
            {
                border: 1px solid black;
                height: 1200px;
                widows: 70%;
                margin-top: 100px;
                
            }
             table
            {
                width: 100%;
                text-align: center;overflow-y: scroll;
                overflow-x: hidden;
                //border: 1px chocolate dashed;
            }
            tr
            {
                
               // height: 10px;
                background-color: #08f17875;
                border-radius: 10%;
            }
            th
            {
                height: 10px;
            }
            td
            {
                height: 20px;
                //border-radius: 10%;
            }
            #new
            {
                height: 1150px;
                
            }
        </style>
    </head>
    <body>
             <span style="background-color: white; margin-top: 100px;">All Student</span>
         <div id="box">
            <table id="new"> 
                    <tr>
                        <th>SR. NO.</th>
                        <th>NAME</th>
                        <th>CONTACT</th>
                        <th>VIEW</th>
                    </tr>
               <%
                   DbManager db=new DbManager();
                    String dataQuery="select * from student order by StudentId desc";
                    int i=1;
                    ResultSet rs=db.selectQuery(dataQuery);
                        while(rs.next()&&i<=5)
                        {
               %>
                    <tr>
                        <td><%=i%></td>
                        <td><%=rs.getString(2)%></td>
                        <td><%=rs.getString(5)%></td>
                        <td><a href="#">View</a></td>
                    </tr>
               <%
                            i++;
                    }
               %>
                     
                    
            </table >
            <div id="more">
                <a href="#" style="color: whitesmoke;">MORE ></a>
            </div>
        </div>
    </body>
</html>
