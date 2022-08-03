<%-- 
    Document   : SuccessFul
    Created on : 04-Aug-2022, 1:41:06 am
    Author     : pranjwal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            
        <title>JSP Page</title>
    </head>
    <body>
        <%
          String name=request.getParameter("name");
          String pass=request.getParameter("pass");
          String email=request.getParameter("email");
          String roll=request.getParameter("roll");
          Cookie e=new Cookie("email",email);
        e.setMaxAge(24*24);
      response.addCookie(e);
   

              
            %>
            
  <div class="row">
    <div class="col s12 m6">
      <div class="card blue-grey darken-1">
         <div class="card-header">
             <h1>Congratulation,You have successfully registered</h1>
         </div>
        <div class="card-content white-text">
         
          <span class="card-title">Your name is:</span>
          <p><%=name%></p>
           <span class="card-title">Your password is:</span>
           <p><%=pass%></p>
           <span class="card-title">Your email is:</span>
          <p><%=email%></p>
           <span class="card-title">Your roll no is:</span>
          <p><%=roll%></p>
      </div>
    </div>
  </div>
            
    </body>
</html>
