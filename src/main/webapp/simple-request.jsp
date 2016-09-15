<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>simple request</title>
</head>
<body>
    <b>Insert your name</b>
    <form action = "simple-response.jsp" method="POST">
        <input type = "text" name="myname" size=24 maxlength="20" />
        <input type = "submit" value="submit" />
    </form>
</body>
</html>