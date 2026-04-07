<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.SQLException"%>
<%
    if(request.getParameter("page").equals("registration.jsp"));
    {
    String name=request.getParameter("name");
    String email=request.getParameter("email");
    String contactno=request.getParameter("contactno");
    String address=request.getParameter("address");
    String password=request.getParameter("password");
    
//    Database connectivity code-----------------
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/h2hgroups?characterEncoding=utf-8","root","");
//    how to insert the data in sql table------
    String query="insert into userinfo(name, email, contactno, address, password) value('"+name+"','"+email+"','"+contactno+"','"+address+"','"+password+"',curdate())";
    PreparedStatement ps=con.prepareStatement(query);
//    ps.executeUpdate();
    con.close();
    out.print("<script>alert('Registration is done');window.location.href='index.jsp';</script>");
    }
    %>