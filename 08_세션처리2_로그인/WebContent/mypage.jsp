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
	String pass = (String) session.getAttribute("pass");

%>

회원아이디 <%= user %>
회원 비번 <%= pass %>
<a href="LogoutServlet">로그아웃</a>
</body>
</html>