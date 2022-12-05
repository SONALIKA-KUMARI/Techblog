

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- import java -->
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP PAGE</title>
        
        <!-- css -->
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
       
       <style>
           .banner-background{
            clip-path: polygon(50% 0%, 79% 0, 100% 0, 100% 100%, 80% 90%, 49% 99%, 20% 90%, 0 96%, 0% 35%, 0 0);
           }
       </style>
    </head>
    <body>
        <!-- navbaar -->
       <%@include file="normal_navbaar.jsp"%>
       <div class="container-fluid m-0 p-0 banner-background">
           <div class="jumbotron primary-background text-white">
               <div class="container">
               <h3>Welcome to Tech blog</h3>
               <p>Welcome to technical blog world of technology</p>
               <button class="btn btn-outline-light">  start its free </button> 
               <a href="login_page.jsp" class="btn btn-outline-light"> <span class="fa fa-address-book fa-spin"></span> login </a>
               
               </div>  
           </div>
       </div>  
       <!-- cards -->
       
       <div class="container">
           <div class="row">
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div>
                  </div>
                </div>  
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div>
                  </div>
                </div> 
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div>
                  </div>
                </div> 
            </div>
           <div class="row">
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div> 
                  </div>
                </div>  
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div>
                  </div>
                </div> 
               <div class="col-md-4">
                     <div class="card" >
                       <div class="card-body">
                        <h5 class="card-title">java programing language</h5>
                    
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="card-link">Read more</a>
                      </div>
                  </div>
                </div> 
            </div>
        </div>    
      
       
       
       
   <!-- javascript -->
   <script
       src="https://code.jquery.com/jquery-3.6.1.js"
			  integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI="
			  crossorigin="anonymous"></script>
   <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   <script src="js/myjs.js" type="text/javascript"></script>
   <!-- <script>
         $(document).ready(function (){
            alert("document loaded")
        })  --> 
   </script>
   
    </body>
</html>
