<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!  from (hi)</h1>
        <p>Hello,<%= request.getParameter("name")  %>!</p>
        
        <style>
            
            body
            {
                background-color: <%= request.getParameter("color") %>
            }
            
        </style>
    </body>
</html>
