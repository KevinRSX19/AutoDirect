<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Shopdetail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>

	<h4>Merchandise Detail Page</h4>

	<label>${user.name}</label>

	<form class="form-signin" role="form" action="shopping/getall">
		<input type="hidden" name="name" value="${user.name}">
	<label>${lp.productCode}</label><br>
	<label>${lp.productName}</label><br>
	<label>${lp.productLine}</label><br>
	<label>${lp.productScale}</label><br>
	<label>${lp.productVendor}</label><br>
	<label>${lp.productDescription}</label><br>
	<label>${lp.quantityInStock}</label><br>
	<label>${lp.buyPrice}</label><br>
	<label>${lp.MSRP}</label><br>
		<button class="btn btn-lg btn-primary btn-block" type="submit">go
			shopping</button>
	</form>
  </body>
</html>