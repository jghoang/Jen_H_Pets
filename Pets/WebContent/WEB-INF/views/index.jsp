
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Create A Pet</title>
	
	
</head>
<body>
	<h1> Create A Dog</h1>
	<form action="/Pets/Dogs" method="get">
		<input type="text" placeholder="Name" name="name">
		<input type="text" placeholder="Breed" name="breed">
		<input type="number" placeholder="Weight" name="weight">
		<input type="submit" value="Create Dog">
	</form>
	<br>
	<h1>Create A Cat</h1>
	<form action="/Pets/Cats" method="get">
		<input type="text" placeholder="Name" name="name">
		<input type="text" placeholder="Breed" name="breed">
		<input type="number" placeholder="Weight" name="weight">
		<input type="submit" value="Create Cat">
	</form>
</body>
</html>