<%-- 
    Document   : login
    Created on : Sep 19, 2022, 12:21:48 AM
    Author     : thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/login.css" rel="stylesheet" type="text/css"/>
<body>
	<div class="box">
		<form autocomplete="off">
			<h2>Sign in</h2>
			<div class="inputBox">
				<input type="text" required="required">
				<span>Userame</span>
				<i></i>
			</div>
			<div class="inputBox">
				<input type="password" required="required">
				<span>Password</span>
				<i></i>
			</div>
			<div class="links">
				<a href="#">Forgot Password ?</a>
				<a href="#">Sign up</a>
			</div>
			<input type="submit" value="Login">
		</form>
	</div>
</body>
</html>
