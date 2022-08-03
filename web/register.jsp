<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            
    </head>
    <body >
  <div class="container">    
  <div class="row">
    <div class="col">
      <div class="card-panel yellow">
     
  <div class="row">
    <form class="col s12" action="SuccessFul.jsp" method="post">
      <div class="row">
        <div class="input-field col s12">
            <input  id="first_name" name ="name" type="text"  class="validate">
          <label for="first_name" >User Name</label>
        </div>
       
      </div>
   
      <div class="row">
        <div class="input-field col s12">
          <input id="password" type="password" name="pass" class="validate">
          <label for="password">Password</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input id="email" type="email" name="email" placeholder="a@niet.co.in"class="validate">
          <label for="email" >Email</label>
        </div>
      </div>
       <div class="row">
        <div class="input-field col s6">
            <input  id="roll" name ="roll" type="text" placeholder="200100133001">
          <label for="roll" >Roll NO</label>
        </div>
       
      </div>
   
        
        <button class="waves-effect waves-light btn-small">Register</button>
    </form>
  </div>
        
      </div>
    </div>
  </div>
  </div>
      
        
    
   
    </body>
</html>
