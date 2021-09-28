<%-- 
    Document   : Teacher_Change_Password_Code
    Created on : Mar 11, 2020, 10:37:45 PM
    Author     : Shashwat Mishra
--%>

<%@page import="projectpackage.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   String oldpassword= request.getParameter("oldpassword");
   String newpassword=request.getParameter("newpassword");
   String confirmpassword=request.getParameter("confirmpassword");
   DbManager db=new DbManager();
   String dt=db.getDate();
  
   
   String q="update login set Password='"+newpassword+"',LastSeen='"+dt+"' where ContactNo='"+session.getAttribute("userid")+"' or Email='"+session.getAttribute("userid")+"' and  Password='"+oldpassword+"'";   
   String msg="";
   if(newpassword.equals(confirmpassword))
   {
       msg=(db.executeNonQuery(q)==true)?"Password is changed":"Old password is not matched";
   }
   else
   {
       msg="Password is not confirmed";
   }
%>
<script>
    alert('<%=msg%>');
    window.location.href='../Teacher_Change_Password.jsp';
</script>