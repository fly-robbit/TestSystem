<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath() + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h3>考试结果</h3>

<h4>你的答案:${yourAnswers }</h4>
<h4>正确答案:${rightAnswers }</h4>
<h4>你答对了:${rightCount }题</h4>
<h4>你的得分:${score }</h4>


</body>
</html>