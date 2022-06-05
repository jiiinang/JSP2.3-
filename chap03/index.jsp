<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<html>
<head><title>3장 예제</title></head>
<body>
3장의 인덱스 페이지

<%
	String value = "abc자바";
	String encodedValue = URLEncoder.encode(value, "utf-8");
%>
<%= encodedValue%>
</body>
</html>
