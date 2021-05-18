<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.ArrayList" %>
    <%@page import="dto.Product" %>
    <jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"/>
<!DOCTYPE html>
<html>
<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
<head>
<meta charset="UTF-8">
<title>Item detail</title>
</head>
<body>
<%@include file="menu.jsp" %>

<div class="jumbotron">
	<div class="container">
		<h1 class="display-3"> Product details</h1>
	</div>
</div>
<%
	String id=request.getParameter("id");
	Product product=productDAO.getProductById(id);
%>

<div class="container">
<div class="row">
	<div class="col-md-4">
		<h3><%=product.getName() %></h3>
		<p><%=product.getDescription() %></p>
		<p class="badge badge-danger"><%=product.getProductId() %></p>
		<p><%=product.getManufacturer() %></p>
		<p><%=product.getCategory() %></p>
		<p><%=product.getUnitsInStock() %></p>
		<p><%=product.getUnitPrice() %> won</p>
		<a href="#" class="btn btn-success">Buy</a>
		<a href="./products.jsp" class="btn btn-primary">Items</a>
	</div>
</div>
<hr>
</div>

<%@include file="footer.jsp" %>

</body>
</html>