<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>2</title>
</head>
<body>
<%!
    int age;
%>

<%
    String str=request.getParameter("age");
    age=Integer.parseInt(str);

    if(age >=20){
        response.sendRedirect("page.jsp?age="+ age);
    }else{
        response.sendRedirect("pass.jsp?age="+ age);
    }
%>
<%=age%>
</body>
</html>
