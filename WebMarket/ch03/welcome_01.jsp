<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.Date" %>
    <%@page import="java.util.*" %>
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

<%!String greeting=" Welcome to Web Shoppping Mall"; 
	String tagline="Enjoy your shopping with discount prices";
%>
<div class="bg-light">
<div class="container p-5">
<h1 class="display-3"><%=greeting %></h1>
</div>
</div>

<div>
	<div class="text-center">
		<h3><%=tagline %></h3>
		
		
		<!-- updating time without refreshing the whole page -->
		<p id="time"></p>
		
		<%--
			
			<%
            Date day= new Date();
			String am_pm;
			int hours=day.getHours();
			int min=day.getMinutes();
			int sec=day.getSeconds();
			
			if(hours/12==0){
				am_pm="AM";
			}else{
				am_pm="PM";
				hours=hours-12;
			}
			
			String CT = hours+":"+ min +":"+ sec +" "+ am_pm;
			out.println("Crrent Time: " + CT + "\n");
			
         %>
			
		 --%>
         
         <%--
         	<%
            // Set refresh, autoload time as 1 seconds
            response.setIntHeader("Refresh", 1);
            
            // Get current time
            Calendar calendar = new GregorianCalendar();
            String am_pm;
            
            int hour = calendar.get(Calendar.HOUR);
            int minute = calendar.get(Calendar.MINUTE);
            int second = calendar.get(Calendar.SECOND);
            
            if(calendar.get(Calendar.AM_PM) == 0)
               am_pm = "AM";
            else
               am_pm = "PM";
            String CT = hour+":"+ minute +":"+ second +" "+ am_pm;
            out.println("Crrent Time: " + CT + "\n");
         %>
         	
          --%>
		
		
	</div>
</div>

<%@include file="footer.jsp" %>
 <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>





