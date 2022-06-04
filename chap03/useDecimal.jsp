<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
   <title>선언부-메서드 사용하기</title>
</head>
<body>
    <%!
        public int plus(int a, int b){
            return a+b;
        }
    %>

    선언부 메서드 plus의 출력값은 <%= plus(10,20) %> 입니다.
    
</body>
</html>