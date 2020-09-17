<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/tokyo.jsp</title>
</head>
<body>
    
    <%
        request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("id");
        String birth = request.getParameter("birth");
        String sex = request.getParameter("sex");
        String email = request.getParameter("email");
        String [] agree = request.getParameterValues("agree");
        String [] phone1 = request.getParameterValues("phone1");
        String phone2 = request.getParameter("phone2");
        String phone3 = request.getParameter("phone3");

        String [] job = request.getParameterValues("job");
        String textarea = request.getParameter("textarea");
      
        String[] hobby = request.getParameterValues("hobby");

    %>

    <h3>아이디: <%=id%></h3>
    <h3>생년월일: <%=birth%></h3>
    <h3>성별: <%=sex%></h3>
    <h3>메일수신: <%=agree[0]%></h3>
    <h3>핸드폰: <%=phone1[0]%>-<%=phone2%>-<%=phone3%></h3>
    <h3>직업: <%=job[0]%></h3>
    <% for(int i=0; i<hobby.length; i++) {  %>
      <h3>취미: <%=hobby[i]%></h3>
    <%}%>
    <h3>자기소개: <%=textarea%></h3>

</body>
</html>