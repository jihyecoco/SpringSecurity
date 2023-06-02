<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
	<script type="text/javascript">
		function login(){
			//돌아가기O, 로그인정보저장X
			alert("로그인화면으로 돌아갑니다.");
			history.go(-1);
		}
	</script>
</head>
<body>
<h1>
	Hello world!  
</h1>

	<div>
	<button onclick="login()">로그인화면으로 돌아가기</button>
	</div>
</body>
</html>
