<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.util.Enumeration" %>
<html>
<head><title>헤더 목록 출력</title></head>
<body>

	<% 
	response.setHeader("Cache-Control", "no-cache");
	response.addHeader("Cache-Control", "no-store");
	response.setHeader("Pragma", "No-cache");
	response.setDateHeader("Expires", 1L);
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
<br>
<%
	Enumeration headerEnum1 = (Enumeration)response.getHeaderNames();
	while(headerEnum1.hasMoreElements()) {
		String headerName1 = (String)headerEnum1.nextElement();
		String headerValue1 = response.getHeader(headerName1);
%>
<%= headerName1 %> = <%= headerValue1 %> <br>
<%
	}
%>



</body>
</html>
