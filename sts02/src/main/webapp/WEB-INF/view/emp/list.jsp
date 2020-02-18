<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
		 href="/sts02/css/bootstrap.min.css" />
<script type="text/javascript" src="/sts02/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/sts02/js/bootstrap.min.js"></script>
</head>
<body>
<c:if test="${param.err ne null }">
<div class="alert alert-danger" role="alert">${param.err }</div>
</c:if>

<div class="container">
<div class="row">
  	<div class="col-md-12">
	  	<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="/sts02/">
		        <div>비트교육센터</div>
		      </a>
		    </div>
		  </div>
		</nav>
  	</div>
</div>
<div class="row">
  	<div class="col-md-12">
	<!-- content start -->
	
	<div class="list-group">
	  <a href="#" class="list-group-item disabled">
	  	<h4 class="list-group-item-heading">사번 - 이름</h4>
		<p class="list-group-item-text">날짜</p>
	  </a>
	  <c:forEach items="${list }" var="bean">
	  <a href="#" class="list-group-item">
	  	<span class="badge">${bean.pay }</span>
	  	<h4 class="list-group-item-heading">${bean.sabun} - ${bean.name}</h4>
	  	<fmt:formatDate value="${bean.nalja }" pattern="YYYY/MM/dd hh:mm" var="nal"/>
		<p class="list-group-item-text">${nal }</p>
	  </a>
	  </c:forEach>
	</div>
	
	<!-- content end -->
	</div>
</div>
</div>
</body>
</html>









