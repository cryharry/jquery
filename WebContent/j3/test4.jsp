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
		// 대상 .mouserover().mouseout()
		$('.img1').mouseover(function(){
			$(this).attr('src','2.jpg');
		}).mouseout(function(){
			$(this).attr('src','1.jpg');
		});
	});
</script>
</head>
<body>
<img src="1.jpg" class="img1">
</body>
</html>