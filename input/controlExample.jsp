<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/controlExample.jsp</title>
</head>
<body>
    <%                                              
    request.setCharacterEncoding("UTF-8");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String hireDate = request.getParameter("hireDate");
        String [] computer = request.getParameterValues("computer"); 
    %>
    <h3><%=firstName%></h3>
    <h3><%=lastName%></h3>
    <h3><%=hireDate%></h3>
    <h3><%=computer[0]%></h3>
</body>
</html>