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
 	/* SNS 아이콘  */
.btnSNS {
  background-color: white;
  border: none;
  color: white;
  margin-top: 10px;
  margin-left: 10px;
  padding-left: 3px;
 
  cursor: pointer;
  font-size: 30px; 

  }
  #SNS{
    background-color: white;
  border: none;
  color: white;
  cursor: pointer;
  margin-left: 0%;
   font-size: 40px;
        color: DodgerBlue;
  }
  /* 버튼에 마우스 올렸을 떄 */
  .btn:hover {
  background-color: RoyalBlue;
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
}
.dropdown-toggle{
margin-top:2%;
}
</style>
	<script type="text/javascript">
		function move() {

			location.href = 'http://www.naver.com'
		}
		function moveinsta(){
			location.href ='https://www.instagram.com/?hl=ko'
			
		}
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
          <img src="C:\Users\user\Desktop\html workspace\image\naver.png"  width="120px" height="60px">
          </button>
          </span>
       
    
      
<!--    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> -->
  
<!-- 		 <div class="col-lg-6"> -->
<!--    <span class="input-group"> -->
     <label for="search" class="sr-only">검색</label>
	<input type='text' class='input_text' />
	
	<button type='button' class="btn btn-default" height='34px'> 
     <span class="fas fa-search"></span>
	</button>
	  </div>
	  
		<!-- 인스타 -->
	<span class="btnSNS">
	   <button type ="button"  onclick ="moveinsta()">
         	<i class="fab fa-instagram" id= "SNS" onclick ="moveinsta()"></i>
        </button>
  
        <!-- 페이스북 --> 
       <button type ="button" id= "SNS" onclick ="moveinsta()">
      	<i class="fab fa-facebook-square"  onclick ="moveinsta()"></i>
        </button>
        </span>
	
<!-- 	</span> -->
  <!-- input-group  -->
     <!-- 드롭다운 버튼(로그인 버튼) -->
         <ul class="nav navbar-nav navbar-right">
         <li class="dropdown">
         <a href="#" class="dropdown-toggle"
            data-toggle="dropdown" role="button" aria-haspoup="true"
            aria-expanded="false">접속하기 <span class="caret"></span></a> 
            <ul class ="dropdown-menu">
            <li class="active"><a href="login.jsp">로그인</a></li>
            <li><a href="join.jsp">회원가입</a></li>
            </ul>
         </li>
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