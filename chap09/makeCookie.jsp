<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie cookie =  new Cookie("name", URLEncoder.encode("최진황"));
	response.addCookie(cookie);
	
%>
<html>
<head><title>쿠키생성</title></head>
<body>


	<%= "쿠키이름 :" +  cookie.getName() + "쿠키값 : " + cookie.getValue() %>
</body>
</html>
