<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Ice Dessert點餐資料結果</title>
	
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/purecss@3.0.0/build/pure-min.css">
	</head>
	<body style="padding: 20px">
		<div class ="pure-form">
			<h2>顧客點餐資料結果</h2>
			<fieldset>
			<legend>Ice Dessert</legend>
			本次點餐: ${ message }<p/>
			歷史點餐: ${ icedessert }<p/>
			<a href ="/JavaWeb/guestbook" class ="pure-button pure-button-primary">返回</a>
			</fieldset>
		</div>
	</body>
</html>