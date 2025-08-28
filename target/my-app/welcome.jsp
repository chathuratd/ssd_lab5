<%--
  Created by IntelliJ IDEA.
  User: dharshana
  Date: 2/20/19
  Time: 7:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- <%@ page import="org.owasp.encoder.Encode" %> --%>

<html>
<head>
    <title>Title</title>
</head>
<body>


<%



    String age = request.getParameter("age");

    // do some manipulation
    /*
   try{
        Integer.parseInt(age);

    }catch(Exception ex){
        age = "Invalid age";
    }
*/

    String age2 = age;



/*
    age2 = age2.replaceAll("<", "");
    age2 = age2.replaceAll(">", "");
*/
%>




Welcome!! Your age is    <%=age2%>   <%--    <%=Encode.forXmlAttribute(age2)%> --%>


</body>
</html>
