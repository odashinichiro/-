<%-- 
    Document   : java9
    Created on : 2017/09/11, 13:52:05
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%
        long num = 1;
        for(int i=1;i<=20;i++){
        num = num * 8;
        out.print(num+"<br>");
        }   
    %>
    </body>
</html>
