

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success Check</title>
    </head>
    <body>
            <%
               if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) 
            {%>
            You are not logged in<br/>
            <a href="index.jsp">Please Login</a>
            <%} else 
                {
            %>
            Welcome <%=session.getAttribute("userid")%>
            <a href="main.html">Goto Page</a>
            <a href='logout.jsp'>Log out</a>
            <%
                }
            %>
    </body>
</html>
