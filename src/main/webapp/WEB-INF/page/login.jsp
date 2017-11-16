<%@ page language="java" contentType="text/html; charset=UTF-8"
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
<form id="loginForm" method="post">
	<input type="text" name="username" id="username"/>
	<input type="password" name="password" id="password"/>
	<input type="submit" id="submit"/>
</form>
</body>
<script>
	$('#submit').click(function(){
		if($('#username').val() == "" || $('#password').val() == ""){
			alert('用户名或密码不能为空');
			return;
		}
		$.ajax({
			type:'post',
			url:"check.action",
			data:$('#loginForm').serialize(),
			success: function(data){
				console.log(data);
			}
			/* error: function(data){
				console.log("error: " + data.responseText);
			} */
		});
		/* $.post("check.action",$('#loginForm').serialize(),function(result,status){
			console.log(result);
			console.log(status);
		}); */
		/* alert($('#loginForm').serialize()); */
	});
</script>
</html>