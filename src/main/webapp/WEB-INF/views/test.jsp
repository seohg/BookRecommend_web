<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

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
			<h6 style="opacity: 1.2; color: white; text-align: center;">Question1:
				크리스마스에 여행가고 싶은 나라는?</h6>
			<br>
		</div>
		<div class="">
				<button
					class=" w3-center w3-button w3-block w3-light-grey w3-section w3-padding "
					style="width: 70%; margin: 0 auto;" value="1" name="select" onclick="location.href = '../Book/testresult/1'">영국</button>
				<br>
				<button
					class=" w3-center w3-button w3-block w3-light-grey w3-section w3-padding "
					style="width: 70%; margin: 0 auto;" value="2" name="select" onclick="location.href = '../Book/testresult/2'">아이슬란드</button>
				<br>
				<button
					class=" w3-center w3-button w3-block w3-light-grey w3-section w3-padding "
					style="width: 70%; margin: 0 auto;" value="3" name="select" onclick="location.href = '../Book/testresult/3'">일본</button>
				<br>
		</div>
	</div>
	<!--  <a href="test/testresult"><button
			class=" w3-center w3-button w3-block w3-light-grey w3-section w3-padding"
			style="width: 70%; margin: 0 auto;">submit</button></a>-->
</body>
</html>
