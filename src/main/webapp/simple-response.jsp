<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
        String name = null;
        name = request.getParameter("myname");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>simple response</title>
</head>
<body>
    <h2><font color = "#ff0000"><b>Welcome</b></font><br></h2>
    <h2 id="name"><%= name %></h2>
</body>
</html>