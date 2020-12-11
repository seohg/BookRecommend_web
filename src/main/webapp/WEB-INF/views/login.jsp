<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<style>
img, label {
	display: inline-block;
}

label {
	width: 130px
}

button {
	background-c olor: blue;
	color: white;
	font-size: 15px
}
</style>
</head>
<body>
	<div style='width: 100%; text-align: center; padding-top: 100px'>
		<img src="../img/ui.jpeg" height="250">
		<!-- 이미지 예시 -->
		<form method="post" action="loginOk">
			<div>
				<label>User ID:</label><input type='text' name='userid' />
			</div>
			<div>
				<label>Password: </label> <input type="password" name='password' />
			</div>
			<button type="submit">login</button>
			<!-- 성공하면 loginedmain으로 넘어감 -->
		</form>
	</div>
</body>
</html>