<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>jstl c:forEach</h1>
	<c:set var="count" value="${fn:length(users) }" />
	<c:forEach items="${users }" var="user" varStatus="status">
		[${count-status.index }](${status.index }:${status.count })[${user.no } : ${user.name }]<br/>
	</c:forEach>
</body>
</html>