<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
</head>
<body>

<header>
	<nav class="navbar navbar-inverse" style="margin-bottom: 0">
	  <div class="container-fluid">
	  
	    <div class="navbar-header">
	      <a class="navbar-brand" href="index.do">메인이미지</a>
	    </div>
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	   		<ul class="nav navbar-nav navbar-left" style="padding-left: 30%;">
		        <li><a href="index.do">메인</a></li>
		        <li><a href="#">장바구니로</a></li>
		        <li><a href="bbsView.jsp">Q&A</a></li>
	   		</ul>
	      	<ul class="nav navbar-nav navbar-right">
		        <li><a href="signUpView.do">회원가입</a></li>
		       	<li><a href="loginView.jsp">로그인</a></li>
	      	</ul>
	    </div>
	  </div>
	</nav>
</header>

<div class="intro"><div class="page-header" style=" margin-top: 2px; margin-bottom: 2px; padding: 4px;">&nbsp;<a href="#"> 공지사항</a> </div></div>
<div class="intro"><div class="page-header" style=" margin-top: 2px; margin-bottom: 2px; padding: 4px;">&nbsp;&nbsp;<a href="#">FAQ</a> </div></div>
<div class="intro"><div class="page-header" style="  margin-top: 2px; margin-bottom: 2px; padding: 4px;">&nbsp;&nbsp;<a href="#">1:1문의</a> </div></div>

<ul class="list-group">
  <li class="list-group-item">
    <span class="badge">답변완료</span>
    <a href="#">배송이 늦어요</a>
  </li>
</ul>

<nav>
  <ul class="pagination">
    <li>
      <a href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
    <li>
      <a href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
</body>

<footer>
<div class="page-header"></div>
<div class="padding-left">
<p class="text-left">관리자 화면.</p>
<p class="text-left">이용자 규약.</p>
<p class="text-left">개인정보 수집 규약.</p>
<address>
  <strong>Famelln, Inc.</strong><br>
  서울특별시 강남구 역삼동 테헤란로 147 10 3층<br>
  <abbr title="Phone">문의 전화:</abbr> 010-2991-3392
</address>
<address>
  <strong>문의 메일:</strong>
  <a href="mailto:#">javaMelln@gmail.com</a>
</address>
</div>
</footer>
</html>