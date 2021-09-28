<%-- 
    Document   : teacherdetail
    Created on : Apr 20, 2020, 12:02:30 PM
    Author     : Shashwat Mishra
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link href="assets/css/bootstrap.css" rel="stylesheet"> 
           <link href="assets/css/font-awesome.css" rel="stylesheet">
        <title>Teacher Details</title>
        <style>
           
body {
background-color: #FFE53B;
background-image: linear-gradient(147deg, #FFE53B 0%, #388efd8c 74%);
font-family: 'Fira Sans', sans-serif;
  display: flex;
 background-size: cover;
    background-attachment: fixed;
    background-position: center;
}
  
#teacherbox
{
    height: 470px;;
    width:900px;;
    background-color: whitesmoke;
    border-radius: 20px;
    margin-left: 18%;
    margin-top:8%;
}
#teacherbox #teacherboxleft
{
    height: 420px;
    width: 570px;
    border: 1px solid transparent ;
    padding-left: 40px;
    float: left;
    
}
#teacherbox #teacherboright
{
    height: 420px;
    width: 278px;
    border: 1px solid transparent;
    float: left;
    padding-top: 40px;
    
}
#buttonsub
             {
                // margin-top: 10px;
                 margin-left: 45%;
                 height: 40px;
                 width: 130px;
                 font-size: 20px;
                 font-family: monospace;
                 background-image:linear-gradient(147deg, #FFE53B 0%, #fd3838 74%);
                 border: 1px solid;
                 border-radius: 20px;
             }
             #buttonsub:hover
{
     background-image:linear-gradient(20deg, orchid 0%, aqua 74%); 
                color: white;
                 border: 3px solid lightblue;
}
        </style>
    </head>
    <body>
   <%
       String Id=request.getParameter("Id");
       
               DbManager db=new DbManager();
               
                String q= "select * from teacher where TeacherId='"+Id+"' ";
                 ResultSet rs=db.selectQuery(q);
                 
        while(rs.next())
        {
          
            %>
        <div id="teacherbox">
            <div id="teacherboxleft"> 
                <h2 style="font-family: monospace;font-size: 34px;color: green;"><%=rs.getString(2)%></h2>
                <hr style="width: 80%;border: 2px solid grey;margin-left: -5px;"/>
            <h3><i class="glyphicon glyphicon-list-alt" style="font-size: 21px;padding-right: 10px;"></i> Teacher Id:<%=rs.getString(1)%></h3>
            <h3><i class="glyphicon glyphicon-user" style="font-size: 21px;padding-right: 10px;"></i><%=rs.getString(3)%></h3>
            <h3><i class="glyphicon glyphicon-folder-open" style="font-size: 21px;padding-right: 10px;"></i><%=rs.getString(8)%></h3>
            <h3><i class="glyphicon glyphicon-globe" style="font-size: 21px;padding-right: 10px;"></i>State:<%=rs.getString(13)%></h3>
            <h3><i class="glyphicon glyphicon-globe" style="font-size: 21px;padding-right: 10px;"></i>District:<%=rs.getString(14)%></h3>
            <h3><i class="glyphicon glyphicon-paperclip" style="font-size: 21px;padding-right: 10px;"></i>About:"<%=rs.getString(11)%>"</h3>
            </div>
            <div id="teacherboright">
                <img src="Images/iconfinder_male3_403019.png" alt=""/>
            </div>
            
            <button type="button" id="buttonsub" onclick="window.location.href='teacher_view.jsp';" class="cancelbtn">Cancel</button>
  
</div>
      <%
}
      %>
    </body>
</html>
