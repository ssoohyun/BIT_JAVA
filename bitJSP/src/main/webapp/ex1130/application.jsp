<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	서버명: <%=application.getServerInfo() %><br>
	서블릿버전: <%=application.getMajorVersion() %>.<%=application.getMinorVersion() %><br>
	URL:
	<%=application.getRealPath("/") %><br>  <!-- 자주 사용 -->
	<h3>/jspApps 리스트</h3>
	<% java.util.Set<String> list = application.getResourcePaths("/"); /* 자주 사용 */
	if (list != null) {
		Object[] obj = list.toArray();
		for (int i = 0; i < obj.length; i++) {
			out.print(obj[i] + "<br>");
		}
	}	
	%>
	
	
</body>
</html>