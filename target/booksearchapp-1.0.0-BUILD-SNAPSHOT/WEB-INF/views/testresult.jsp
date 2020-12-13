<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Test</title>

</head>
<body>

	<div class="w3-center"
		style="width: 400px; height: 700px; background-image: url('../img/testback.png'); align-items: center;">
		<div>
			<br> <br> <br> <br> <br> <br> <br>
			<br>
			<h6 style="opacity: 1.2; color: white; text-align: center;">{u.bookname}</h6>
			<br>
		</div>
		<div class="">
			<h6 style="opacity: 1.2; color: white; text-align: center;">장르:
				{u.bookgenre}</h6>
		</div>
		<div class="">
			<h6 style="opacity: 1.2; color: white; text-align: center;">출판사:
				{u.bookcompany}</h6>
		</div>
		<div class="">
			<h6 style="opacity: 1.2; color: white; text-align: center;">책
				가격: {u.bookprice}</h6>
		</div>
		<div class="">
			<h6 style="opacity: 1.2; color: white; text-align: center;">책
				줄거리: {u.bookrepertoire}</h6>
		</div>
		<div class="">
			<h6 style="opacity: 1.2; color: white; text-align: center;">책
				특징: {u.bookfeat}</h6>
		</div>
	</div>
	<button
		class=" w3-center w3-button w3-block w3-light-grey w3-section w3-padding"
		style="width: 70%; margin: 0 auto;" onclick="location.href = 'login/main'">main</button>
</body>
</html>