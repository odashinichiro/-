<%-- 
    Document   : newjsp
    Created on : 2017/09/08, 15:15:18
    Author     : guest1Day
--%>
<%
  final int hund =100;
  int num = 50;
  
  int tasu = hund + num;
 int hiku  = hund - num;
int kake = hund * num;
int wari = hund / num;

 out.print(tasu);
 out.print("<br>");
 out.print(kake);
 out.print("<br>");
out.print(hiku);
out.print("<br>");
out.print(wari);
  

    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
