<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>회원가입</h3>
	<form action="form05_process.jsp" name="member" method="get">
		<p> 아이디 : <input type="text" name="id" placeholder="아이디">
			<input type="button" value="아이디 중복 체크"></p>
		<p> 비밀번호 : <input type="password" name="passwd"></p>
		<p> 이름 : <input type="text" name="name"></p>
		<p> 연락처 : 
				<select name="phone1">
					<option>010</option>
					<option value="공일일">011</option>
					<option value="016">016</option>
					<option value="017">017</option>
					<option value="019">019</option>
				</select>
				-
					<input type="text" name="phone2" maxlength="4" size="4">-
					<input type="text" name="phone3" maxlength="4" size="4"></p>
		<p> 성별 : <input type="radio" name="sex" value="남성" checked>남성
				<input type="radio" name="sex" value="여성">여성</p>
		<p> 취미 : 독서<input type="checkbox" name="hobby" value="독서" checked>
				운동<input type="checkbox" name="hobby" value="운동">
				영화<input type="checkbox" name="hobby"value="영화"></p>
		<p><textarea name="comment" rows="3" cols="30"
			placeholder="가입인사를 입력해주세요."></textarea>
		<p> 
			<input type="submit" value="가입하기">
			<input type="reset" value="다시 쓰기">
		</p>
	</form>
</body>
</html>