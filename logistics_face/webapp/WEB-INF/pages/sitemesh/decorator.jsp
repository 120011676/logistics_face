<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/pages/utils/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>物流公司-<sitemesh:write property='title' /></title>
<sitemesh:write property='head' />
</head>
<body>
<input id="contextPath" type="hidden" value="${path }">
<sitemesh:write property='body' />
</body>
</html>