<%-- 
    Document   : login
    Created on : 15 Sep 2025, 19:13:07
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <div class="login-container">
         <h2>Login</h2>
         <form>
              <input type="text" placeholder="Username" required />
              <input type="password" placeholder="Password" required />
              <button type="submit">Log In</button>
        </form>
         <div class="signup-link">
             <p>Don't have an account? <a href="register.html">Create one</a></p>
         </div>
        </div>
    </body>
</html>
