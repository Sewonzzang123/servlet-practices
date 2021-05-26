<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원 가입</h1>
	<!-- post방식을 위한 form 태그 
	method='get,post.delete.put...'
	 -->
	
	<form method='get' action='/helloweb/join.jsp'>
		이메일: <input type="text" name="email"/>
		<br><br>
		비밀번호: <input type='password' name="password">
		<br><br>
		생년:
		<select name="birth">
			<option value='1996'>1996년</option>
			<option value='1997'>1997년</option>
			<option value='1998'>1998년</option>
		</select>
		<br><br>
		성별 : 
		여<input type="radio" value="female" name="gender" checked="checked"'>
		남<input type="radio" value="male" name="gender">
		<br><br>
		취미 : 
		코딩<input type="checkbox" name="hobby" value="coding">
		술먹기<input type="checkbox" name="hobby" value="drinking">
		수영<input type="checkbox" name="hobby" value="swimming">
		요리<input type="checkbox" name="hobby" value="cooking">
		<br><br>
		자기소개:<br><!-- textarea는 왠만하면 붙여써라 -->
		<textarea name="profile"></textarea>
		<br><br>
		<input type="submit" value="가입하기">
	</form>
	<a href="/helloweb/tag.jsp">태그 연습</a>
</body>
</html>