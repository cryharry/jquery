<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-1.11.1.js"></script>
<script src="../js/jquery.innerfade.js"></script>
<script type="text/javascript">
	$(function(){
		// 효과 show() hide() toggle() slideDown() slideUp() slideToggle()
		$('h1').click(function(){
			$(this).next().toggle('slow',function(){
				alert("효과끝");
			});
		});
		// fadeIn() fadeOut() fadeToggle()
	});
</script>
</head>
<body>
<h1>열고 닫기1</h1>
<div>
	<h1>제목1</h1>
	<p>내용1</p>
</div>
<h1>열고 닫기2</h1>
<div>
	<h1>제목2</h1>
	<p>내용2</p>
</div>
</body>
</html>