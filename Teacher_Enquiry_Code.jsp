
<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%
    
    String subject=request.getParameter("subject");
    String enquiry=request.getParameter("enquiry");
    DbManager db=new DbManager();
    String enquirydt=db.getDate();
    int n=0;
    String Enqno;
       
     ResultSet rs=db.selectQuery("select max(EnquiryId) from enquiry");
       while(rs.next())
       {
           n=rs.getInt(1);
       }
       
       String query1="select * from teacher where ContactNo='"+session.getAttribute("userid")+"' or Email='"+session.getAttribute("userid")+"'";
       ResultSet rs1=db.selectQuery(query1);
       while(rs1.next())
       {
           n+=1;
       Enqno="Enq"+n;
     // out.print("'"+session.getAttribute("userid")+"','"+Enqno+"','"+query1+"'");
      
       String query="insert into enquiry(EnquiryNo,Name,EmailAdd,ContactNo,Subject,Text,AskedBy,Date,EnquiryId)values('"+Enqno+"','"+rs1.getString(2)+"','"+rs1.getString(4)+"','"+rs1.getString(5)+"','"+subject+"','"+enquiry+"','Teacher','"+enquirydt+"','"+n+"')";
     
       Boolean res=db.executeNonQuery(query);
       
    if(res==true)
    {
        out.println("<script>alert('Your enquiry is saved');window.location.href='../Teacher_Home.jsp';</script>");
    }
    else
    {
        out.println("wrong input");
    }
    }
%>