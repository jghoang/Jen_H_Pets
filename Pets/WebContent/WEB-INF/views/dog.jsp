<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.pets.models.*,com.pets.controllers.*"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Your Dog</title>
</head>
<body>
	<h2>You created a <c:out value="${dog.getBreed() }"/>!</h2>
	<p><c:out value="${dog.showAffection()}"/></p>
</body>
</html>