<%-- 
    Document   : java7
    Created on : 2017/09/08, 17:06:41
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            ArrayList<String> deta = new ArrayList<String>();
    deta.add("10");
    deta.add("100");
    deta.add("soeda");
    deta.add("hayashi");
    deta.add("-20");
    deta.add("118");
    deta.add("end");
    deta.set(2, "33");
    out.print(deta.get(2));
        %>
    </body>
</html>
