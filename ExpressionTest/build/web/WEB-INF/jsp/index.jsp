<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
       
        <h1> JSP Expression Examples </h1>
        <hr/>
        
        Converting a Sting to uppercase: <%= new String("hello World").toUpperCase() %>
        <br/><br/>
        25 multiplied by 4 is: <%= 25 * 4 %>
        <br/><br/>
        Is 700 greater then 400? <%= 700 > 400 %>
        
    </body>
</html>
