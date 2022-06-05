<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.util.Enumeration" %>
<html>
<head><title>헤더 목록 출력</title></head>
<body>

	<% 
	request.setHeader("Cache-Control", "no-cache");
	request.addHeader("Cache-Control", "no-store");
	request.setHeader("Pragma", "No-cache");
	request.setHeader("Expires", 1L);
	%>

<%
	Enumeration headerEnum = request.getHeaderNames();
	while(headerEnum.hasMoreElements()) {
		String headerName = (String)headerEnum.nextElement();
		String headerValue = request.getHeader(headerName);
%>
<%= headerName %> = <%= headerValue %> <br>
<%
	}
%>

<% response.sendRedirect("https://naver.com")%>


</body>
</html>
