<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<link rel="stylesheet"
href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
crossorigin="anonymous">

</head>
<body>
    <div class="text-right mt-4">
        <a href="index.jsp" class="btn btn-primary">Home</a>
        <a href="register.jsp" class="btn btn-secondary">Register</a>
    </div>
    
    <h1 class="text-center"> Login Page </h1><br>
    <form action="LoginServlet" method="post">
	<h1 class="text-center">
	    Enter your username: <input type="text" name="uname" size="20"><br>
		Enter your password: <input type="password" name="pass" size="20"><br><br>
		<input type="submit" value="Login" /></h1>
    </form>
</body>
</html>