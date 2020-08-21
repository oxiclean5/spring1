<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv = "Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content ="width=device-width", initial-scale="1">
<link rel ="stylesheet" href ="${pageContext.request.contextPath }/resources/css/bootstrap.css">
<link rel ="stylesheet" href ="${pageContext.request.contextPath }/resources/css2/all.css">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
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
 	.search-box{
  padding: 10px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  height: 30px;
  background-color: #fff;
  border: 1px solid #51e3d4;
  border-radius: 30px;
  transition: 0.4s;
  width:30px;
}
.search-box:hover{
  box-shadow: 0px 0px .5px 1px #51e3d4;
  width: 282px;
}
.search-btn{
  text-decoration: none;
  float: right;
  width: 30px;
  height: 30px;
  background-color: #fff;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #51e3d4;
}
.search-box:hover > .search-btn{
  background-color: #fff;
}
.search-txt{
  display: flex;
  padding: 0;
  width: 0px;
  border:none;
  background: none;
  outline: none;
  float: left;
  font-size: 1rem;
  line-height: 30px;
  transition: .4s;
}
.search-box:hover > .search-txt{
  width: 240px;
  padding: 0 6px;
}

.input-group{
margin-top:13px;

}
.input_text {
	width: 400px;
	  height: 30px;
  padding: 6px 12px;
	margin: 6px 0 0 9px;
	border: 0;
	line-height: 21px;
	font-weight: bold;
	font-size: 16px;
	outline: none;
	border-radius: 6px;
	  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
}
</style>
<script type ="text/javascript">
function move(){
	
	location.href='http://www.naver.com'
}</script>
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
<!--          	로고 -->
            <span>
          <button class="btn btn-link" type ="button"  width="120px" height="60px" onclick ="move()">
          <img src="C:\Users\user\Desktop\html workspace\image\naver.png"  width="120px" height="60px"></button>
          
       </span>
       
      </div>
      
<!--    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> -->
  
<!-- 		 <div class="col-lg-6"> -->
 <div class="search-box">
      <input type="text" class="search-txt" name="">
      <a class="search-btn" href="#">
        <i class="fas fa-search"></i>
      </a>
      </div>
      
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
       
<!--  	</div> -->


   <!--    <ul class="nav navbar-nav"> -->
      <!--    <li><a href="main.jsp">메인</a></li>
         <li><a href="bbs.jsp">계시판</a></li> -->
       <!--   </ul> -->
       
       
 
   </nav>

</body>
</html>