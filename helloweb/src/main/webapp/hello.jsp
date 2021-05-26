<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- scriptlet %:java (%=:value,연산식,...)-->
<%
	String name = request.getParameter("name");
	String email = request.getParameter("email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>get방식</h1>
	<h1>Hello <%=name %></h1>
	<h3>이름:<%=name %></h3>
	<h3>email:<%=email %> </h3>
</body>
</html>