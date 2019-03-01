<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to FlipKart</title>
</head>
<body>
	<form action="../Logincheck" method="post">
		<div class="container">
			<div class="row">
				<div class="form_bg">
					<h2 class="text-center">Please login to your account</h2>
					<br />
					<div class="form-group">
						<input type="text" class="form-control" name="username"
							placeholder="User id">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" name="password"
							placeholder="Password">
					</div>
					<br />
					<div class="align-center"></div>
				</div>
			</div><%=request.getSession().getAttribute("error") %></div>
			<br> <input type="submit" value="Signin">  <a
				href="Register.jsp" class="button">New user then signup</a>
				
		</div>

	</form>
</body>

</html>