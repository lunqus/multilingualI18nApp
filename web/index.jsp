<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri ="http://java.sun.com/jsp/jstl/fmt"%>
<%--
  Created by IntelliJ IDEA.
  User: lunkus
  Date: 2019-05-26
  Time: 08:45
  To change this template use File | Settings | File Templates.
--%>
<c:set var="theLocale"
       value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}"
       scope="session"/>

<fmt:setLocale value="${theLocale}"/>
<fmt:setBundle basename="resources/mylabels"/>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<c:set var="stuff" value="<% new java.util.Date() %>"/>
  Time on sever ${stuff} <br><br>

<a href="index.jsp?theLocale=en_US">English (US)</a>
 |
<a href="index.jsp?theLocale=es_ES">Spanish (ES)</a>
 |
<a href="index.jsp?theLocale=de_DE">German (DE)</a>
<br><br>
<fmt:message key="label.greeting" /> <br><br>
<fmt:message key="label.firstname" /> <i>John</i> <br>
<fmt:message key="label.lastname" /> <i>Doe</i> <br><br>
<fmt:message key="label.welcome" /> <br>

</body>
</html>
