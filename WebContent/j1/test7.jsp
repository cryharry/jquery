<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="js/jquery-1.11.1.js"></script>
<script type="text/javascript">
	$(function(){
		var src=$('img').attr('src');
		$('img').attr('width',300);
		$('img').attr('width',function(idx){
			return (idx+1)*100;
		});
		$('img').attr('height',300);
			$('img').attr({width:function(idx){
				return (idx+1)*100;
			},
			height:300
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>
<img src="1.jpg">
<img src="2.jpg">
<img src="3.jpg">
</body>
</html>