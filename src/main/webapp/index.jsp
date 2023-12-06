<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<!-- css -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- js -->
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery-3.7.0.min.js"></script>
</head>

<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="../jsp/index.jsp">Home</a>
			</div>
		</div>		
	</nav>

	<%!String greeting = "쇼핑몰에 오신 것을 환영합니다";
	String tagline = "Welcome to yangjung Market!";%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-4">
				<%=greeting %>
			</h1>
		</div>
	</div>
	<div class="container">
			<div class="text=center">
				<h3>
					<%=tagline %>
				</h3>
			</div>
			<hr>
	</div>
<footer class="container">
	<p>&copy; yangjung WebMarket 2023</p>
</footer>		
</body>

</html>