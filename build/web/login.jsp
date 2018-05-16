<%-- 
    Document   : login
    Created on : 2018-05-16, 15:30:49
    Author     : emikarp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel logowania</title>
    </head>
    <body>
        <h1>Witaj w panelu logowania</h1>
        <form action="j_security_check" method="post">
            Login: <input type="text" name="j_username"><br>
            Password: <input type="password" name="j_password"><br>
            <input type="submit" value="Zaloguj">
        </form>
    </body>
</html>
