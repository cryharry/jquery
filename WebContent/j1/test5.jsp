<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		// 반복문 1.변수(배열) 2.선택지(대상)
		var array = [
		             {name:'naver',link:"http://www.naver.com"},
		             {name:'daum',link:"http://www.daum.net"},
		             {name:'nate',link:"http://www.nate.com"},
		             {name:'jquery',link:"http://www.jquery.com"}
		];
		var output = "";
		$.each(array,function(key, val) {
			output += "<h1><a href='"+val.link+"'>"+val.name+"</a><h1><br>"
		});
		$('body').html(output);
	});
</script>
<title>Insert title here</title>
</head>
<body>

</body>
</html>