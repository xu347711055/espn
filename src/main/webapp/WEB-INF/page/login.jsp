<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="${staticResourcePath}/js/jquery.min.js"></script>
<title>login</title>
</head>
<body>
<input type="hidden" value="${newsGkey}" id="newsGkey"/>
<form action="" id="loginForm">
	<input type="text" name="username" id="username"/>
	<input type="password" name="password" id="password"/>
	<input type="submit"/>
</form>
</body>

</html>