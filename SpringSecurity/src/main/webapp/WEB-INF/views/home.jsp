<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
	
</head>
<body>
	<h1>HOME!</h1>
	<form:form action="${pageContext.request.contextPath}/logout" method="POST"> 
		<input type="submit" value="로그아웃" /> 
	</form:form>


</body>
</html>