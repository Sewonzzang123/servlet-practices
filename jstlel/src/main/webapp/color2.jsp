<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test='${param.c  == "red" }'>
			<h1 style='color: red;'>Hello World</h1>
		</c:when>
		<c:when test='${param.c  == "green" }'>
			<h1 style='color: green;'>Hello World</h1>
		</c:when>
		<c:when test='${param.c  == "blue" }'>
			<h1 style='color: blue;'>Hello World</h1>
		</c:when>
		<c:otherwise>
			<h1 style='color: black;'>Hello World</h1>
		</c:otherwise>
	</c:choose>

</body>
</html>