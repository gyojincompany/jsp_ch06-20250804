<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인한 유저 페이지</title>
</head>
<body>
	<%
		String sid = (String) session.getAttribute("memberId");
		//세션에서 로그인한 유저만 가지고 있는 memberId 값 가져오기	
	
		if(sid != null) { //참->로그인한 상태, 거짓->로그인하지 않은 상태
			out.println("이 글은 로그인한 상태에만 보이는 글입니다!!");
		} else {
			out.println("이 글은 로그인하지 않은 상태에만 보이는 글입니다!!");	
		}
	
	%>
</body>
</html>