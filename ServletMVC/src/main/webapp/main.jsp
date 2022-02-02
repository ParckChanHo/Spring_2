<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	a, a:hover { 
		color:#000000;
		text-decoration: none;
	}
	a {	
		/* "이걸 누르면 링크가 열려!" 라고 손가락 모양으로 알려주기 위해서 이다." */
		style="cursor:pointer";
	}
</style>
</head>
<body>
	<h1>main.mvc</h1>
	<h2><a href="test1.mvc?data1=100&data2=200">test1</a></h2>
	<h2><a href="test2.mvc?data1=100&data2=200">test2</a></h2>
</body>
</html>