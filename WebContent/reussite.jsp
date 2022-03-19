<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body>
<c:set var="nom" value="${sessionScope.nom}"/>
<p><h1>BienVenue à FSEGN </h1> <br/>
Monsieux <c:out value="${nom}"/><br><br>
<H1></H1>
</body>
</html>