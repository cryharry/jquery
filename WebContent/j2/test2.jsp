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
		$('div').text('<h1>text Method</h1>'); // 태그도 글자로 취급
		$('div').html('<h1>html Method</h1>'); // 태그 먹힘
		$('div').html(function(idx){
			return '<h1>head-'+idx+'</h1>';
		});
	});
</script>
</head>
<body>
<div></div>
<div></div>
<div></div>
</body>
</html>