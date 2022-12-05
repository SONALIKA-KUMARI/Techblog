<%@page import="java.util.List"%>
<%@page import="com.tech.blog.entities.Post"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.dao.PostDao"%>

<div class="row">

<%
    Thread.sleep(1000);
    
   PostDao d=new PostDao(ConnectionProvider.getConnection());
   List<Post> posts=null;
   
   int cid=Integer.parseInt(request.getParameter("cid"));
   if(cid==0)
   {  posts=d.getAllPosts();
   

    }else{ 
    posts=d.getPostByCatId(cid);
     }
   if(posts.size()==0)
   {out.println("<h3 class='display-3 text-center'>No Posts int this category..</h3>");
     return ;
    }
  
   for(Post p:posts)
   {
   %>
   <div class="col-md-6 mt-2">
       
        <img class="card-img-top" src="blog_picks/<%=p.getpPic()%>" alt="Card image cap">
       
       
       
       <div class="card ">
           
           <div class="card-body">
               <b><%= p.getpTitle()%></b>
               <p><%=p.getpContent()%></p>
               <pre>
                   <%=p.getpCode()%> </pre>
           </div>
           
       </div>
       
   </div>
   
   
   <%
    }
  %>
</div> 