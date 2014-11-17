<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="js/jquery-1.11.1.js"></script>
<style type="text/css">
	.high_0 { background:yellow; }
	.high_1 { background:orange; }
	.high_2 { background:blue; }
	.high_3 { background:green; }
	.high_4 { background:red; }
</style>
<script type="text/javascript">
	$(function(){
		$('h1').each(function(idx, item){
			$(this).addClass('high_'+idx);
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>
<h1>item-0</h1>
<h1>item-1</h1>
<h1>item-2</h1>
<h1>item-3</h1>
<h1>item-4</h1>
</body>
</html>