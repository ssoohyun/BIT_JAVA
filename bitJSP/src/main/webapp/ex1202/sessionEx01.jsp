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
	session.setAttribute("userId", "rose"); // key : value
	out.println((String)session.getAttribute("userId")); // Object이므로 형 변환
	out.println((String)session.getAttribute("userPwd"));
	%>
</body>
</html>