<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Authentification</title>
</head>
<body>
<c:choose>
<c:when test="${sessionScope.nom!=null}">
   <c:redirect url="menu.jsp">
   </c:redirect>
</c:when>
<c:otherwise>
   <form action="Authentification1" method="post">
     Login: <input type="text" name="login"/><br><br>
     Mot de passe: <input type="password" name="password"/><br><br>
     <input type="submit" value="envoyer"/>
   </form>
</c:otherwise>
</c:choose>
</body>
</html>