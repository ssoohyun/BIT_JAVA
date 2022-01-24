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
	if (session != null || session.getAttribute("userId") != null) {
		session.invalidate();
		String msg = "로그아웃 되었습니다";
		request.setAttribute("msg", msg);
		RequestDispatcher rd = request.getRequestDispatcher("resultMember.jsp");
		rd.forward(request, response);
	} else {
		out.print("현재 로그인 상태가 아님");
	} %>
</body>
</html>