<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
   <title>1 부터 10까지의 합</title>
</head>
<body>
    <%
        int sum=0;

        for(int i=1; i<=10; i++){
            sum+=i;
        }
    %>

    <%= "오우쥇" %>

    1부터10까지의 합은 <%= sum %> 입니다.
    
</body>
</html>