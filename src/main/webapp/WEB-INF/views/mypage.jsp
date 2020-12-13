<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My page</title>
</head>
<body>
<div class="w3-container person">
  <br>
  <img class="w3-round  w3-animate-top" src="user1.JPG" style="width:30%;">
  <h4><i class="fa-id-card-o"></i>ID: ${u.getUserid()}</h4>
  <h4><i class="fa fa-venus-mars"></i>Gender: ${u.getGender()}</h4>
  <h4><i class="fa fa-user-md"></i>Job: ${u.getJob()}</h4>
   <a class="w3-button" href="loginedmain">back<i class="w3-padding fa fa-mail-reply"></i></a>
  <a class="w3-button" href="login">logout<i class="w3-padding fa fa-arrow-right"></i></a>
  <hr>

</div>

</body>
</html>