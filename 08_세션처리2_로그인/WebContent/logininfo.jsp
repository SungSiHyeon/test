<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String user = (String) session.getAttribute("user");
	
%>
<h1>로그인</h1>
안녕하세요 <%= user %> 님<br>
<a href="LogininfoServlet">회원정보보기</a>
</body>
</html>