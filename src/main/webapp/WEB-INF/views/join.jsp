<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Join</title>
</head>



<body>

<form action="../login/add" method="post" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
<h2 class="w3-center">Join Us</h2>
 
<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="username" type="text" placeholder="Name">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-address-card-o"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="userid" type="text" placeholder="id">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-key"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="userpwd" type="text" placeholder="password">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-venus-mars"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="gender" type="text" placeholder="gender">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user-md"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="job" type="text" placeholder="job">
    </div>
</div>

<p class="w3-center">
<button class="w3-button w3-section w3-blue w3-ripple" type ="submit"> Join </button>
<a href = "login"><button class="w3-button w3-section w3-blue w3-ripple"> Login </button></a>
</p>

</form>

</body>

</html>