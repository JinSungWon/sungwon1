<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
<script type="text/javascript" src="chap2.js"></script>
</head>
<body>
	<form method="get" action="Ex2Servlet" name="frm">
		<table>
			<colgroup>
				<col style="width: 200px;">
				<col style="width: 1000px;">
			</colgroup>
			<tr>
				<td>이름</td>
				<td><input type="text" name="이름" placeholder = "이름입력"></td>
			</tr>
			<tr>
				<td>주민등록번호</td>
				<td><input type="text" name="주민등록번호">&nbsp;-&nbsp;<input
					type="password" name="주민등록번호뒷자리"></td>
			</tr>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="아이디"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="비밀번호"></td>
			</tr>
			<tr>
				<td>비밀번호&nbsp;확인</td>
				<td><input type="password" name="비밀번호확인"></td>
			</tr>
			<tr>
				<td>이메일</td>
				<td><input type="text" name="이메일">&nbsp;@&nbsp;<input
					type="text" name="이메일뒷주소"><br></td>
			</tr>
			<tr>
				<td>우편번호</td>
				<td><input type="text" name="우편번호"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="주소"> &nbsp;<input
					type="text" name="상세주소"><br></td>
			</tr>
			<tr>
				<td>핸드폰 번호</td>
				<td><input type="text" name="핸드폰번호"></td>
			</tr>
			<tr>
				<td>직업</td>
				<td><div>
						<select id="job" name="직업" size='3' multiple="multiple">
							<option value="학생">학생</option>
							<option value="컴퓨터/인터넷">컴퓨터/인터넷</option>
							<option value="언론">언론</option>
							<option value="갓무원">갓무원</option>
							<option value="군인">군인</option>
							<option value="서비스업">서비스업</option>
							<option value="교육">교육</option>
						</select>
					</div></td>
			</tr>
			<tr>
				<td>메일/SMS정보 수신</td>
				<td><input type="radio" id="수신여부" name = "수신여부" value="yes"> 수신
					<input type="radio" id="수신여부" name = "수신여부" value="no"> 수신거부</td>
					
			</tr>
			<tr>
				<td>관심분야</td>
				<td><input type="checkbox" name="관심분야" value="생두"> 생두 <input
					type="checkbox" name="관심분야" value="원두"> 원두 <input
					type="checkbox" name="관심분야" value="로스팅"> 로스팅 <input
					type="checkbox" name="관심분야" value="핸드드립"> 핸드드립 <input
					type="checkbox" name="관심분야" value="에스프레소"> 에스프레소 <input
					type="checkbox" name="관심분야" value="창업"> 창업</td>
			</tr>
		</table>
		<input type="submit" value="전송" onclick="return check()"
			style="float: left; margin-left: 400px">

	</form>
</body>
</html>