<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login MVC</title>
    </head>
    <body>
        <div style="padding-top: 15em" align="center">
            <form action="ControllerServlet" method="post">  
                Nome:<input type="text" name="name"><br>  
                Senha:<input type="password" name="password"><br>  
                <input type="submit" value="login">  
            </form>
        </div>
    </body>
</html>
