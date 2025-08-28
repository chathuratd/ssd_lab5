<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.owasp.encoder.Encode" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<%
    // Get user input safely
    String age2 = request.getParameter("age");
    if (age2 == null) { 
        age2 = ""; 
    }
%>
Welcome!! Your age is <%= Encode.forHtml(age2) %>
</body>
</html>
