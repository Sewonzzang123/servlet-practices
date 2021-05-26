<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>굵기표시 : title 사용 h1~h6</h1>
	<h2>h2</h2>
	<h3>h3</h3>
	<h4>h4</h4>
	<h5>h5</h5>
	<h6>h6</h6>

	<!-- 테이블태그 table tr td th -->
	<table border='1' cellspacing='0' cellpadding='10'>
		<tr>
			<th>3</th>
			<th>x</th>
			<th>3</th>
		</tr>

		<tr>
			<td>테</td>
			<td>이</td>
			<td>블</td>
		</tr>

		<tr>
			<td>tr</td>
			<td>th</td>
			<td>td</td>
		</tr>
	</table>
	<!-- self close tag : img-->
	<br>
	<img src="./images/dooly.jpg"
		style='width: 80px; border: 1px solid #999'>
	<img src="/helloweb/images/dooly.jpg"
		style='width: 80px; border: 1px solid #999'>
	<br>
	<!-- 링크 a태그(anker..?) -->
	<a href="form.jsp">홈으로 가기</a>
	<br>
	<!--  데이터 보내기 get방식으로 보내기 ? -->
	<a href="hello.jsp?name=jang&email=j@gmail.com">Hello</a>
	<!-- 문장 p태그 -->
	<p>5월 24, 2021 2:27:42 오후 org.apache.catalina.startup.Catalina<br>
		start INFO: Server startup in 416 ms</p>
</body>
</html>