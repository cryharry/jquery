<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		// 이미지 크기 너비 250
		$('img').css('width',250);
		setInterval(function(){
			/* $('body').append($('img').first()); */
			$('img').first().appendTo('body');
		}, 2000);
	});
</script>
</head>
<body>
<img src="1.jpg">
<img src="2.jpg">
<img src="3.jpg">
<img src="4.jpg">
<img src="5.jpg">
</body>
</html>