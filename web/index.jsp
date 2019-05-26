<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core"%>
<%--
  Created by IntelliJ IDEA.
  User: lunkus
  Date: 2019-05-26
  Time: 08:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<c:set var="stuff" value="<% new java.util.Date() %>"/>
  Time on sever ${stuff} <br>



  <%
    int a = 3 + 3;
    out.print(a);
  %>
<br>
<hr>
  $END$
  </body>
</html>
