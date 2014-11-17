<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 5px;
	padding: 5px;
	border: 3px solid black;
}
</style>
<script src="../js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		// a 클릭 배경색 blue
		$('a').click(function(event){
			$(this).css('background-color','blue');
			event.preventDefault(); // 기본이벤트끄기(하이퍼기능 off)
			event.stopPropagation(); // h1이벤트 전달안됨
		});
		// h1 클릭 배경색 red
		$('h1').click(function(){
			$(this).css('backgroundColor','red');
		});
	});
</script>
</head>
<body>
<h1><a href="http://www.naver.com">네이버</a></h1>
</body>
</html>