<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>값 받아오기</h1>
	${ival } <br/>
	${lval } <br/>
	${fval } <br/>
	${bval } <br/>
	${sval } <br/>
	<br/>
	<h1>객체 출력</h1>
	${user.no }<br/>
	${user.name }<br/>
	---${object }---<br/>
	
	<h1>산술 연산</h1>
	${3*10+20 }<br/>
	${ival+10 }<br/>
	
	<h1>관계 연산</h1>
	${ival ==10 }<br/>
	${ival <5 }<br/>
	${obj ==null }<br/>
	${obj !=null }<br/>
	${empty obj }<br/>
	${not empty obj }<br/>
	
	<h1>논리 연산</h1>
		${ival ==10 && lval<10000 }<br/>
		${ival <5 || lval-20= }<br/>
	<h1>map의 값</h1>
	${m.ival}<br/>
	${m.lval}<br/>
	${m.bval}<br/>
	${m.fval}<br/>
	
</body>
</html>