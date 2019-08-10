<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>할일 등록</title>
<link rel="stylesheet" sype="text/css" href="css/style.css">
<link rel="stylesheet" sype="text/css" href="css/todoForm.css">
</head>
<body>
	<section id="section-style">
		<h1 class="title">할일 등록</h1>
		<div class="content-position">
			<form action="./ToAddServlet" method="post">
				<div style="margin-top: 20px; margin-bottom: 15px;">
					어떤일인가요?<br>
					<input type="text" name="title" placeholder="swift공부하기(24자까지)"
						maxlength="24" size="40" class="text-design" tabindex="1" required>
				</div>
				<div style="margin: 15px 0px">
					누가 할일인가요?<br>
					<input type="text" name="name" placeholder="홍길동" size="25"
						class="text-design" tabindex="2" required>
				</div>
				<div style="margin: 15px 0px">
					우선순위를 선택하세요<br> <input type="radio" name="sequence"
						value="1" tabindex="3" required> 1순위 <input type="radio"
						name="sequence" value="2"  required> 2순위 <input
						type="radio" name="sequence" value="3" required> 3순위 <br>
				</div>
					<input type="button" value="< 이전" class="back-design"
					onclick="location.href='./MainServlet'"> 
					<input type="submit" value="제출" class="button-design" style="margin-left:30px; margin-bottom:20px;" tabindex="4">
					<input type="reset" value="내용지우기" class="button-design">
			</form>
		</div>
	</section>
</body>
</html>
