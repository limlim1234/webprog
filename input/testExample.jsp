<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/testExample.jsp</title>
</head>
<body>
    <%                                              
    request.setCharacterEncoding("UTF-8");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");
    %>
    <h3>firstName: <%=firstName%></h3>
    <h3>lastName: <%=lastName%></h3> 
    <h3>email: <%=email%></h3>
    <table border="1">
        <tr>
            <th>성</th>
            <th><%=firstName%></th> <!--여기에 성 입력하면 담을 수 있음-->
        </tr>
        <tr>
            <th>이름</th>  
            <th><%=lastName%></th>
        </tr>
        <tr>
            <th>이메일</th>
            <th><%=email%></th>
        </tr>

</body>
</html>