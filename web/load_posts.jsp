<%@page import="java.util.List"%>
<%@page import="com.tech.blog.entities.Post"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.dao.PostDao"%>

<div class="row">

<%
   PostDao d=new PostDao(ConnectionProvider.getConnection());
   List<Post> posts=d.getAllPosts();
   for(Post p:posts)
   {
   %>
   <div class="col-md-6">
       
       <div class="card">
           
           <div class="card-body">
               
               <h3><%= p.getTitle() %></h3>
           </div>
           
       </div>
       
   </div>
   
   
   <%
    }
   


%>
</div> 