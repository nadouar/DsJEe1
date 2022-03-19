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
<c:choose>
<c:when test="${sessionScope.nom!=null}">
<c:set var="nom" value="${sessionScope.nom}"/>
<h1>Bienvenue à FSEGN</h1>
<h3>Resultat de l'etudiant</h3>
<p>Bonjour monsieur <c:out value="${nom}"/><br><br>
  
   <form action="EtudiantController" method="post">
      Veuiller saisir le code de l'etudiant": <input type="number" name="code" placeholder="votre code"/><br><br>
      <input type="submit" value="Resultat"/>
   </form>
   <a href="Deconnecter">Se deconnecter</a>
</p>
</c:when>
<c:otherwise>
   <%response.sendRedirect("index.jsp"); %>
</c:otherwise>
</c:choose>
</body>
</html>