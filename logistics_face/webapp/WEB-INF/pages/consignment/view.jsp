<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/pages/utils/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>订单查询</title>
<style type="text/css">
.dataTable {
	width: 100%;
	border-collapse: collapse;
}

.dataTable td {
	height: 30px;
	padding-left: 5px;
	border: 1px solid #bbb;
}

.textRight {
	text-align: right;
	font-weight: bolder;
}
</style>
</head>
<body>
	<div style="font-weight: bolder; font-size: 20px; color: #595959;">订单查询结果：</div>
	<c:if test="${consignment == null }">
		<div style="margin-top: 10px;">无此订单号。</div>
	</c:if>
	<c:if test="${consignment != null }">
		<table class="dataTable" style="margin-top: 10px;">
			<tr>
				<td class="textRight">订单号：</td>
				<td>${consignment.orderNumber }</td>
				<td class="textRight">订单日期：</td>
				<td><fmt:formatDate value="${consignment.datetime }"
						pattern="yyyy-MM-dd" /></td>
				<td class="textRight">收货人：</td>
				<td>${consignment.consignee }</td>
			</tr>
			<tr>
				<td class="textRight">发站：</td>
				<td>${consignment.startCity }</td>
				<td class="textRight">到站：</td>
				<td>${consignment.arrivalCity }</td>
				<td class="textRight">状态：</td>
				<td>${consignment.status }</td>
			</tr>
		</table>
	</c:if>
</body>
</html>