<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register page</title>
          
        <!-- css -->
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
       
    </head>
    <body>
         <!-- navbaar -->
       <%@include file="normal_navbaar.jsp"%>
         
         
        <main class="primary-background p-3 banner-background">
             <div class="container">
                 <div class="col-md-6 offset-md-3">
                     
                     <div class="card">
                         <div class="card-header text-center">
                             <span class="fa fa-user-circle fa-3x"></span>
                             <p>Register here</p>  
                         </div>
                         
                         
                         <div class="card-body"> 
                             
  <form id="res-form" action="RegisterServlet" method="POST">
     
     <div class="form-group">
    <label  for="user_name">User name</label>
    <input  name="user_name" required type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="name">
    
     </div>
     
  <div class="form-group">
    <label  for="email">Email address</label>
    <input name="user_email" required type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter email">
    <small  id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
     
     
     
  <div class="form-group">
    <label  for="exampleInputPassword1">Password</label>
    <input name="user_password" required type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
     
      
     <div class="form-group">
    <label for="gender">Select gender</label>
    <br>
    <input type="radio"  id="gender" value="male" name="gender"> male
    <br>
    <input type="radio"  id="gender" value="female" name="gender">  female
    
  </div>
     
     
   <div  class="form-check"> 
    <input name="check" required type="checkbox" class="form-check-input" id="exampleCheck1">
   
    <label class="form-check-label" for="exampleCheck1">agree term and condition</label>
  </div>
      <div class="container text-center" id="loader" style="display: none"> 
      <span class="fa fa-circle-o-notch fa-spin fa-3x"></span>
      <h4>Please wait........</h4>
      </div>
      
      
  <button id="sumbimt-btn" type="submit" class="btn btn-primary">Submit</button>
</form>
                             
                         </div>
                         <div class="card-footer">
                             
                             
                             
                         </div>
                         
                         
                         
                         
                     </div>
                     
                     
                 </div>
                 
                 
             </div>
             
         </main>
        
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
  
   <!-- <script>
       $(document).ready(function(){
           console.log("loadedddddd");
           
           
           $('#reg-form').on('submit',function(event){
           event.preventDefault();
             
             
             let form=new FormData(this);
             
             $("#sumbimt-btn").hide();
             $("#loader").show();
             
             
             // send register 
             $.ajax({
                 url : "RegisterServlet" ,
                 type: 'POST',
                 data : form,
                 
                 success :function(data, textStatus ,jqXHR){
                     console.log(data);
                   
                
             $("#sumbimt-btn").show();
             $("#loader").hide();
                 
                   
          },
          error : function(jqXHR,textStatus,errorThrown){
              console.log(jqXHR);
              
              
             $("#sumbimt-btn").show();
             $("#loader").hide();
                 
              
            },
            processData :false,
            contentTypes: false
                 
             });
        
        
           });
       });
       
       
   </script> -->
   
  
   
  </body>
</html>
