<%-- 
    Document   : show_blog_page
    Created on : 05-Dec-2022, 10:55:53 pm
    Author     : ASUS
--%>
<%
   int postId=Integer.parseInt(request.getParameter("post_id"));
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>going to show single blogs</h1>
        <h1>Post id :<%= postId%></h1>
    </body>
</html>
