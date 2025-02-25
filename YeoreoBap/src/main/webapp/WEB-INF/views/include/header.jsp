<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

		<!DOCTYPE html>
		<html>

		<head>
			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<title>혼밥 말고 여러밥!</title>

    <link href="${pageContext.request.contextPath }/css/bootstrap.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!--개인 디자인 추가-->
    <link href="${pageContext.request.contextPath }/css/header.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/css/style.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>
	
	<!-- bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	
	

</head>
<body>
	<header>
        <div class="container">
            <div class="inner-container">
                <a class="logo" href="#"><img width="100" src="${pageContext.request.contextPath }/img/logo.png" alt="Brand"></a>
                <ul class="login-menu">
                    <c:if test="${login == null}">
                        <li><a href="${pageContext.request.contextPath}/user/userJoin">Join</a></li>
                        <li><a href="${pageContext.request.contextPath}/user/userLogin">Login</a></li>
                    </c:if>
                    <c:if test="${login != null}">
                        <li><a href="${pageContext.request.contextPath}/user/userMypage">MyPage</a></li>
                        <li><a href="${pageContext.request.contextPath}/user/userLogout">Logout</a></li>
                    </c:if>
                </ul>
                       
             </div>       
                      
        </div>
 
    </header>
    
    <!-- Bootstrap’s JS. -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
</body>