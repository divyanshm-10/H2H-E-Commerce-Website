<%@page import="dbpack.DbManager"%>
<%@page import="java.sql.ResultSet"%>
<%--<%@page import="java.sql.DriverManager"%>--%>
<%
    if(request.getParameter("page").equals("registration"))
    {
String user_name=request.getParameter("user_name");
String mailid=request.getParameter("mailid");
String contactno=request.getParameter("contactno");
String address=request.getParameter("address");
String user_password=request.getParameter("user_password");
DbManager dm=new DbManager();
//String query="insert into userinfo(user_name,email,contactno,address,user_password) values('"+user_name+"', '"+email+"', '"+contactno+"', '"+address+"', '"+user_password+"')";
String query="insert into userinfo(user_name,mailid,contactno,address,user_password) values('"+user_name+"', '"+mailid+"','"+contactno+"','"+address+"','"+user_password+"')";
Boolean res=dm.insertUpdateDelete(query);
if(res==true)
      {
              out.print("<script>alert('Registration is done');window.location.href='registration.jsp';</script>");
           }
      else
      {
          out.print("<script>alert('Registration is not done');window.location.href='registration.jsp';</script>");
      }
    }
%>

<%--<%@page import="dbpack.DbManager"%>
<%
if(request.getParameter("page").equals("index"))
{
 String roll_no=request.getParameter("roll_no");
 String name=request.getParameter("name");
 String mobile_no=request.getParameter("mobile_no");
 DbManager dm=new DbManager();
 String query="insert into pra(roll_no,name,mobile_no) values('"+roll_no+"', '"+name+"', '"+mobile_no+"')";
 Boolean res=dm.insertUpdateDelete(query);
 if(res=true)
 {
 out.print("<script>alert('Registration is done');window.location.href='index.jsp'</script>");
 }
 else{
 out.print("<script>alert('Registration is not done');window.location.href='index.jsp'<script>");
 }
}  
%>--%>