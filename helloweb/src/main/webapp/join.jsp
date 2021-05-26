<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String email = request.getParameter("email");
String birthYear = request.getParameter("birth");
String password = request.getParameter("password");
String gender = request.getParameter("gender");
String[] hobbies = request.getParameterValues("hobby");
String profile = request.getParameter("profile");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=email%>
	<%=password%>
	<%=birthYear%>
	<%=gender%>
	취미:
	<%
	for (String hobby : hobbies) {
	%>	
	<h6><%=hobby%></h6>
	<%
	}
	%>
	<p><%=profile.replaceAll("\n", "<br>")  %></p>
</body>
</html>