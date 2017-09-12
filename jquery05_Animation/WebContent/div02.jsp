
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style type="text/css">
	div{
		position: relative;
		width: 70px; height: 70px;
		border: 2px solid orange;
		background: blue;
	}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(function() {
		/* //1. div영역을 클릭하면
		$('div').click(function() {
			//해당 영역이 오른쪽으로 500 이동,,, 천천히
			$(this).animate({
				left:'500'
			},'slow');
 		}); */
 		
 		//2. 500만큼만 이동했다가 다시 원래대로 돌아오도록
 		$('div').click(function() {
			$(this).animate({
				left:'500'
			},'slow').
			animate({
				left:'0'
			},'slow');
		});
 		
 		// hover() 이용
 		
 		/* $('div').hover(function() {
			$(this).animate({
				left:500
			},'slow');
		}, function() {
			$(this).animate({left:0}, 'fast');
		}); */
		
		
		$('div').click(function() {
			$(this).animate({
				width:'+=80',
				height:'+=80'
				
			},'slow');
		})//click
		
		$('div').hover(function() {
			$(this).animate({
				left:500
			},'slow');
		}, function() {
			$(this).animate({left:0}, 'fast');
		});
 		
	});
</script>
</head>
<body>
<div></div><div></div>
<div></div><div></div>
<div></div><div></div>
</body>
</html>














