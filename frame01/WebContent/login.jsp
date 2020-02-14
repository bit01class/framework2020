<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<a href="./">HOME</a>
		<a href="./ex01.bit">EX01</a>
		<a href="./ex02.bit">EX02</a>
		<a href="./login.jsp">LOGIN</a>
	</div>
	<h1>login page</h1>
	<form action="login.bit" method="post">
		<input type="text" name="id"/>
		<input type="text" name="pw"/>
		<button>로그인</button>
	</form>
</body>
</html>