<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>

	<div style='width: 100%; text-align: center; padding-top: 100px'>
		<img src="../img/ccc.jpg" height="250">
		<!-- 이미지 예시 -->
		<form method="post" class="w3-container w3-Light Gray"
			action="loginOk">
			<div>
				<label><b>User ID:</b></label> <input
					class="w3-input w3-margin-bottom  w3-padding" type="text"
					placeholder="Enter userid" style="width: 70%" name="userid"
					required>
			</div>
			<div>
				<label><b>Password: </b></label> <input
					class="w3-input w3-margin-bottom  w3-padding" type="password"
					placeholder="Enter Password" name="userpwd" required>
			</div>
			<button class="w3-button w3-block w3-Sand w3-section w3-padding"
				type="submit">Login</button>
			<!-- 성공하면 loginedmain으로 넘어감 -->


		</form>


	</div>




</body>
</html>