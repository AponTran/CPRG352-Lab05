<%-- 
    Document   : home
    Created on : 15-Oct-2021, 3:15:05 AM
    Author     : AponTran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        
        <h1>Home page</h1>
        <p>Hello ${user.username}.</p>
        <a href="login?logout" name="logout">Log out</a>
    </body>
</html>
