<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
   
   .main-nav {
   float:right;}

.main-nav, .main-nav * {
  margin: 0;
  padding: 0;
  list-style: none;
}

.main-nav > ul > li {
  position: relative;
  white-space: nowrap;
  float: left;
}

.main-nav a {
  display: block;
  position: relative;
  color: #413e66;
  padding: 10px 15px;
  transition: 0.3s;
  font-size: 14px;
  font-family: "Open Sans", sans-serif;
  text-transform: uppercase;
  font-weight: 600;
}

.main-nav a:hover, .main-nav .active > a, .main-nav li:hover > a {
  color: #1bb1dc;
  text-decoration: none;
}

.main-nav .drop-down ul {
  display: block;
  position: absolute;
  left: 0;
  top: calc(100% - 30px);
  z-index: 99;
  opacity: 0;
  visibility: hidden;
  padding: 10px 0;
  background: #fff;
  box-shadow: 0px 0px 30px rgba(127, 137, 161, 0.25);
  transition: ease all 0.3s;
}

.main-nav .drop-down:hover > ul {
  opacity: 1;
  top: 100%;
  visibility: visible;
}

.main-nav .drop-down li {
  min-width: 180px;
  position: relative;
}

.main-nav .drop-down ul a {
  padding: 10px 20px;
  font-size: 14px;
  font-weight: 500;
  text-transform: none;
  color: #065e77;
}

.main-nav .drop-down ul a:hover, .main-nav .drop-down ul .active > a, .main-nav .drop-down ul li:hover > a {
  color: #1bb1dc;
}

.main-nav .drop-down > a:after {
  content: "\f107";
  font-family: FontAwesome;
  padding-left: 10px;
}

.main-nav .drop-down .drop-down ul {
  top: 0;
  left: calc(100% - 30px);
}

.main-nav .drop-down .drop-down:hover > ul {
  opacity: 1;
  top: 0;
  left: 100%;
}

.main-nav .drop-down .drop-down > a {
  padding-right: 35px;
}

.main-nav .drop-down .drop-down > a:after {
  position: absolute;
  right: 15px;
}
#header.header-scrolled, #header.header-inner-pages {
  height: 30px;
  padding: 15px 0;
  background-color: #fff;
  box-shadow: 0px 0px 30px rgba(127, 137, 161, 0.3);
}

#header.header-scrolled #topbar, #header.header-inner-pages #topbar {
  display: none;
}
.main-nav > ul > li {
  position: relative;
  white-space: nowrap;
  float: left;
}
</style>
</head>
<body>
   <header id="header" class="header-inner-pages">
         <nav class="main-nav">
        <ul>
          <li class="active"><a href="index.html">Home</a></li>
          <li><a href="login.jsp">로그인</a></li>
          <li><a href="myPage.jsp">마이페이지</a></li>
          <li><a href="">페이스북</a></li>
          <li><a href="baguni.jsp">장바구니</a></li>
          <li class="drop-down"><a href="">카테고리</a>
            <ul>
              <li><a href="#">핫! 신상</a></li>
              <li class="drop-down"><a href="#">Drop Down 2</a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="#">Drop Down 3</a></li>
              <li><a href="#">Drop Down 4</a></li>
              <li><a href="#">Drop Down 5</a></li>
            </ul>
          </li>
          <li><a href="#footer">Contact Us</a></li>
        </ul>
      </nav>
  </header>
</body>
</html>