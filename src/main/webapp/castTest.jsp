<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Object objString = "hello";
		String str = (String) objString; //다운캐스팅
		
		out.println(str);
		
		Object objString2 = new Integer(123);
		String str2 = (String) objString2; //
		out.println(str2);
	%>
</body>
</html>