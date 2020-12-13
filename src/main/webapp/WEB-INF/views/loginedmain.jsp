<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>추천해드림</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}
</style>

<body class="w3-whitew3-content" style="max-width:1600px">


<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-light-grey  w3-animate-left" style="z-index:3;width:300px;" id="mySidebar"><br>
  <div class="w3-container">
    <a href="#" onclick="w3_close()" class="w3-hide-large w3-right w3-jumbo w3-padding w3-hover-grey" title="close menu">
      <i class="fa fa-remove"></i>
    </a>
    <img src="../img/user1.JPG" style="width:80%;" class="w3-round"><br><br>
    <h4><b>유저아이디 : ${u.getUserid}</b></h4>
    <a href="mypage" class="w3-text-grey">mypage</a><!-- mypage로 이동 -->
    <a class="w3-text-grey" href="logout" >logout(로그아웃, 메인페이지로 이동)</a>
  </div>
  <div class="w3-bar-block">
    <a href="#portfolio" onclick="w3_close()" class="w3-bar-item w3-button w3-padding w3-text-teal"><i class="fa fa-th-large fa-fw w3-margin-right"></i>Test</a> 
    <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-user fa-fw w3-margin-right"></i>Info</a> 
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button w3-padding"><i class="fa fa-envelope fa-fw w3-margin-right"></i>free board</a>
  </div>
  <div class="w3-panel w3-large">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</nav>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:300px">

  <!-- Header -->
  <header id="portfolio">
  	<img src="../img/ccc.jpg" style="width:30%;height:100px"  class="w3-right w3-margin w3-hide-large w3-hover-opacity">
  	<span class="w3-button w3-hide-large w3-xxlarge w3-hover-text-grey" onclick="w3_open()"><i class="fa fa-bars"></i></span>
    <div class="w3-container">
    
    <div class="w3-section w3-padding-16 w3-round ">
  	  <img src="../img/ccc.jpg" style="width:20%;height:50%"  class=" w3-margin w3-hide-small w3-hide-medium w3-hover-opacity">
      <span class="w3-margin-right">Filter:</span> 
      <button class="w3-button w3-black">ALL</button>
      <button class="w3-button w3-white"><i class="fa fa-diamond w3-margin-right"></i>Today's</button>
      <button class="w3-button w3-white w3-hide-small"><i class="fa fa-thumbs-up w3-margin-right"></i>recommend</button>
      <button class="w3-button w3-white w3-hide-small"><i class="fa fa-fire w3-margin-right"></i>popular</button>
    </div>
    </div>
  </header>
  
  <!-- First Photo Grid-->
  <div class="w3-container w3-padding-large" >
	  <a href="test">
	    <div class="w3-third w3-container w3-padding-16  w3-light-grey" >
	      <img src="../img/test1.jpg" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>Winter Magic</b></p>
	        <p>추운겨울, 마음을 따뜻하게 해줄 책 추천</p>
	      </div>
	    </div>
	   </a>
	   <a href="test">
	    <div class="w3-third w3-container w3-padding-16 w3-margin-bottom w3-light-grey" >
	      <img src="../img/test2.jpg" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>코로나시대 추천도서</b></p>
	        <p>사회적 거리두기, 책과는 가까이! 코로나 시대에 꼭 읽어야 할 책 추천</p>
	      </div>
	    </div>
	   </a>
	   <a href="test">
	    <div class="w3-third w3-container w3-padding-16 w3-margin-bottom w3-light-grey" >
	      <img src="../img/test3.jpg" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>2021 새로운 마음 프로젝트</b></p>
	        <p>새해에는 책을 읽어볼까? - 새해를 맞아 책을 읽고 싶은 당신에게 추천해드립니다.</p>
	      </div>
	    </div>
	   </a>
  	</div>
	  
	  

  <!-- Pagination -->
  <div class="w3-center w3-bottombar w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>

  <!-- Images of Me -->
  <div class="w3-row-padding w3-bottombar w3-padding-16" id="about">
  <h1><b>Info</b></h1>
    <!-- Second Photo Grid-->
	  <div class="w3-container w3-padding-large" >
	  <a href="test">
	    <div class="w3-third w3-container w3-padding-16  w3-light-grey" >
	      <img src="../img/info1.JPG" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>천문학과 물리학에 관심있다면?</b></p>
	        <p>“천문학과 물리학에 관심있다면” BY 천문학자 이명현 박사</p>
	      </div>
	    </div>
	   </a>
	   <a href="test">
	    <div class="w3-third w3-container w3-padding-16 w3-margin-bottom w3-light-grey" >
	      <img src="../img/info2.JPG" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>[2020 청문상 프로젝트]</b></p>
	        <p>청소년들이 심사위원이 되어 청소년 문학을 선정하는 특별한 문학상, 2020 청소년문학상 프로젝트!</p>
	      </div>
	    </div>
	   </a>
	   <a href="test">
	    <div class="w3-third w3-container w3-padding-16 w3-margin-bottom w3-light-grey" >
	      <img src="../img/info3.JPG" alt="Norway" style="width:100%;height:200px" class="w3-hover-opacity">
	      <div class="w3-container w3-white" style="height:200px">
	        <p><b>2020청소년책의해 제6차 포럼</b></p>
	        <p>읽을 권리, 성장의 조건 / 책 읽는 청소년 독자 연구 결과 발표</p>
	      </div>
	    </div>
	   </a>
	   <hr>
  	</div>

  <div class="w3-container w3-padding-large" style="margin-bottom:32px">
    <h4><b>SNS로 구독</b></h4>
    <p>‘추천해드림이 전하는 모든 소식을 듣고 싶다면’ 구독해주세요.</p>
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
    <hr>
    
  </div>

  
  
<!-- End page content -->

</div>
 <!-- First Photo Grid-->
  <div class="w3-container w3-padding-large " id="contact">
   <h1><b>Free Board</b></h1>

    <div class="w3-row-padding w3-container w3-padding-16  w3-light-grey">
      <div  class="w3-container w3-margin-bottom w3-margin-top w3-white">
        <img class="w3-round w3-margin-right" src="../img/user2.JPG" style="width:10%;"><span class="w3-opacity w3-large">Jane</span>
       	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit...</p>
      </div>
      <div  class="w3-container w3-margin-bottom  w3-margin-top w3-white">
        <img class="w3-round w3-margin-right" src="../img/user3.JPG" style="width:10%;"><span class="w3-opacity w3-large">John</span>
       	<p>Hi, I'm John</p>
      </div>
      <div  class="w3-container w3-margin-bottom w3-margin-top w3-white">
        <img class="w3-round w3-margin-right" src="../img/user4.JPG" style="width:10%;"><span class="w3-opacity w3-large">Harry</span>
       	<p>[Harry Potter and the Deathly Hallows] It’s hard for me to pick a favorite Harry Potter book, but if you made me do it, this would probably be the one.</p>
      </div>
    </div>

	  
	  
	  
  </div>
	  
	  

  <!-- Pagination -->
  <div class="w3-center w3-bottombar w3-padding-32">
    <div class="w3-bar">
      <a href="#" class="w3-bar-item w3-button w3-hover-black">«</a>
      <a href="#" class="w3-bar-item w3-black w3-button">1</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">2</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">3</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">4</a>
      <a href="#" class="w3-bar-item w3-button w3-hover-black">»</a>
    </div>
  </div>
<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
</script>

</html>