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
    
    
    <script type="text/javascript">
    var myVar = setInterval(myTimer ,1000);
    function myTimer() {
      var d = new Date();
      document.getElementById("time").innerHTML = "Current time : "+d.toLocaleTimeString();
    }
   </script>




<head>
<meta charset="UTF-8">
<title>WebMarket</title>
</head>
<body>
<%@include file="menu.jsp" %>

<div class="jumbotron">
	<div class="container">
		<h1 class="display-3"> Product details</h1>
	</div>
</div>

<%
	ArrayList<Product> listofProducts=productDAO.getAllProducts();
%>
<div class="container">
<div class="row" align="center">
	<%
		for(int i=0;i<listofProducts.size();i++){
		Product product=listofProducts.get(i);
	%>
	<div class="col-md-4">
		<h3><%=product.getName() %></h3>
		<p><%=product.getDescription() %></p>
		<p><%=product.getUnitPrice() %> won</p>
	</div>
	<%} %>
</div>
<hr>
</div>

<%@include file="footer.jsp" %>
 <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>





