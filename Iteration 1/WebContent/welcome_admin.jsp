<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome Page</title>
</head>
<body>
<h1> ${message} !!! </h1>
<h2> ${secondMessage}</h2>
<form name="checkform" action="LoginController" method="post">
	<input type="submit" name="submit" value="addbook">
</form>

<table rules = "all"> ${displayTable} </table> 

	<a href="logout.jsp">logout</a>

</body>
</html>