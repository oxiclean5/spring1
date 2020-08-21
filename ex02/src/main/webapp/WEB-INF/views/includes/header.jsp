<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv = "Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content ="width=device-width", initial-scale="1">
<link rel ="stylesheet" href ="${pageContext.request.contextPath }/resources/css/bootstrap.css">
<link rel ="stylesheet" href ="${pageContext.request.contextPath }/resources/css2/all.css">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"> <!-- 폰트 어썸 -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>

<body>
<style type ="text/css">
*{
 	border-collapse: collapse;
 	margin:0px;
 	padding:0px;
 	text-decoration: none;
 	color: black;
 	list-style:none;
 	
 	}
 	.search-group {
  position: relative;
/*   display: table; */
  border-collapse: separate;
}
 	
 	/* SNS 아이콘  */
.btnSNS {
  background-color: white;
  border: none;
  color: white;
  margin-top: 10px;
  margin-left: 20px;
  padding-left: 3px;
 
  cursor: pointer;
  font-size: 30px; 

  }
  #SNS{
    margin-top: 10px;
  margin-left: 10px;
  padding-left: 3px;
    background-color: white;
  border: none;
  color: white;
  cursor: pointer;
  margin-left: 0%;
   font-size: 40px;
        color: DodgerBlue;
  }
/*   /* 버튼에 마우스 올렸을 떄 */ */
/*   .btnSNS:hover { */
/*   background-color: RoyalBlue; */
}
.input-group{
margin-top:13px;

}
.input_text {
	width: 380px;
	  height: 30px;
  padding: 6px 12px;
	margin: 6px 0 0 9px;
	margin-top: 2%;
	border: 0;
	line-height: 21px;
	font-weight: bold;
	font-size: 16px;
	outline: none;
	border-radius: 30px;
	  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid blue;
   position:relative
}
#search-bt{

height: 20px;
width: 20px;
border-radius: 30px;
  position:relative;
 
  left: -40px;
  bottom: 5px;
  background-color:transparent; 
   border:0px transparent solid;
}
.dropdown-toggle{
margin-top:2%;
}

#mypage {
	position:relative;
	right: 10px;
	top: 10px;
	bottom:10px;
  list-style-type: none;
  background-color: white;
  height: 40px;
    list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
/*   border: 1px solid #e7e7e7; */

}

#myli {
/*   float: left; */
  border-right:1px solid #bbb;
}
#myli a {
  display: block;
  color: #666;
  text-align: center;
  padding: 14px 16px;
/*   text-decoration: none; */
}
#myli a:hover:not(.active) {
  background-color: #ddd;
}
#myli a.active {
  color: white;
  background-color: #4CAF50;
}
#mypage button{
 position:relative;
 top:3px;
 background-color:transparent;  
 border:0px transparent solid;
}

/* div */
/* { */
/* border-image:url(border.png) 30 30 round; */
/* -moz-border-image:url(border.png) 30 30 round; /* Firefox */ */
/* -webkit-border-image:url(border.png) 30 30 round; /* Safari and Chrome */ */
/* -o-border-image:url(border.png) 30 30 round; /* Opera */ */
/* } */


</style>
	<script type="text/javascript">
		function move() {

			location.href = 'http://www.naver.com'
		}
		function moveinsta(){
			location.href ='https://www.instagram.com/?hl=ko'
			
		}
		function movefacebook(){
			location.href='https://ko-kr.facebook.com/'
		}
		var i3 = document.getElementById("i3").style.visibility="visible"; 
	</script>
	<!-- <style type ="text/css" src ="css/bootstrap.css"></style> -->
	<nav class="navbar navbar-default">
      <div class="navbar-header">
         <button type="button" class="navbar-toggle collapsed"
            data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
            aria-expanded="false">
            <span class="icon-bar"></span> <span class="icon-bar"></span> <span
               class="icon-bar"></span>

         </button>
         <!-- <a class="navbar-brand" href="main.jsp">KO酒屋</a> -->
         
            <!--   	로고 -->
            <span>
          <button class="btn btn-link" type ="button"  width="120px" height="60px" onclick ="move()">
          <img src="/resources/image/naver.png"  width="120px" height="60px" 
          onError="this.style.visibility='hidden'">
          </button>
          </span>
       
    
      
<!--    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> -->
  
<!-- 		 <div class="col-lg-6"> -->
   <span class="search-group">
     <label for="search" class="sr-only">검색</label>
	<input type='search' class='input_text' />
	
	<button type='submit' class="btn btn-default" height='30px' id ="search-bt"> 
     <span class="fas fa-search"></span>
	</button>
	</span>
	  </div>
	  


		<!-- 인스타 -->
	<span class="btnSNS">
<!-- 	   <button type ="button"  onclick ="moveinsta()"> -->
         	<i class="fab fa-instagram" id= "SNS" onclick ="moveinsta()"></i>
<!--         </button> -->
  
        <!-- 페이스북 --> 
<!--        <button type ="button" id= "SNS" onclick ="moveinsta()"> -->
      	<i class="fab fa-facebook-square"  id= "SNS" onclick ="movefacebook()"></i>
<!--         </button> -->
        </span>
	 <ul class="nav navbar-nav navbar-right" id = "mypage">
        <li id ="myli"><a href="main.jsp">장바구니</a></li>
         <li id ="myli"><a href="bbs.jsp">MyPage</a></li> 
<!--         </ul> -->
	
<!-- 	</span> -->
  <!-- input-group  -->
     <!-- 드롭다운 버튼(로그인 버튼) -->
<!--          <ul class="nav navbar-nav navbar-right"> -->




<!-- <div class="btn-group"> -->
  <button type="button" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" aria-expanded="false">
    접속하기 <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" role="menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
<!-- </div> -->





<!--          <li class="dropdown" id ="myli"> -->
<!--          <a href="#" class="dropdown-toggle" -->
<!--             data-toggle="dropdown" role="button" aria-haspoup="true" -->
<!--             aria-expanded="false">접속하기 <span class="caret"></span></a>  -->
<!--             <ul class ="dropdown-menu"> -->
<!--             <li class="active"><a href="login.jsp">로그인</a></li> -->
<!--             <li><a href="join.jsp">회원가입</a></li> -->
<!--             </ul> -->
<!--          </li> -->
         </ul>
<!--          </span> -->
<!--  	</div> -->
<!-- </div>/.collapse -->

   <!--    <ul class="nav navbar-nav"> -->
      <!--    <li><a href="main.jsp">메인</a></li>
         <li><a href="bbs.jsp">계시판</a></li> -->
       <!--   </ul> -->
       
       
 
   </nav>

</body>
</html>