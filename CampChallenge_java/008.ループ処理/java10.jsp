<%-- 
    Document   : java10
    Created on : 2017/09/11, 15:33:01
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
       String s1 = "moji";
       for (int i=0;i<30;i++){
        String s2 = "A";
        s1 = s2;
    }
       out.print(s1);
      

       %>
    </body>
</html>
