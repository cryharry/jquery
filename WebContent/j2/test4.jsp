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
		// append() 뒷부분추가 prepend() 앞부분추가
		var h1 = '<h1>header1</h1>';
		var h2 = '<h2>header2</h2>';
		var h3 = '<h3>header3</h3>';
		$('body').append(h3,h1,h2);
		$('body').prepend(h3,h1,h2);
	});
</script>
</head>
<body>
안녕하세요
</body>
</html>