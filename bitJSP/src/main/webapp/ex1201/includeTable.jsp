<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td colspan="2"><jsp:include page="module/top.jsp" flush="false"></jsp:include></td>
		</tr>
		<tr>
			<td valign="top"><jsp:include page="module/left.jsp" flush="false"></jsp:include></td>
			<td valign="top">레이아웃1 <br> <br> <br> </td>
		</tr>
		<tr>
			<td colspan="2"><jsp:include page="module/bottom.jsp" flush="false"></jsp:include></td>
		</tr>
	</table>
</body>
</html>