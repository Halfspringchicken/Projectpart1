<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>REGISTER ME</title>
<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
crossorigin="anonymous">
</head>
<body>
<div class="text-right mt-4">
        <a href="login.jsp" class="btn btn-primary">Login</a>
        <a href="index.jsp" class="btn btn-secondary">Home</a>
    </div>

	<form action="RegisterServlet" method="Post">
		<h1 class="text-center">
		Name : <input type="text" name="userName"><br> Password :
		<input type="password" name="password"><br> Email : <input
			type="text" name="email"><br> 
			<input type="submit" value="Register Me" />
			</h1>
	</form>
</body>
</html>