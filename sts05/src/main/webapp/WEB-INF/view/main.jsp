<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:url value="/" var="root"></c:url>
<nav>
	<a href="${root }home.bit">HOME</a>
	<a href="${root }list.bit">LIST</a>
	<a href="${root }login.bit">LOGIN</a>
</nav>
<h1>환영합니다</h1>
</body>
</html>