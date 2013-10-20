<%@ page import="domi.Restaurant"%>
<%@ page import="domi.Product"%>

<!DOCTYPE head PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="layout" content="main">

</head>
<body>

	<div class="barnav">
		<ul class="nav nav-tabs nav-justified">
			<li class="active"><a href="#">Menu</a></li>
			<li><a href="#">Informacion</a></li>
			<li><a href="#">Comentarios</a></li>
		</ul>
	</div>
	<h2>Menu</h2>
	<div class="row">
	<g:each in="${menuInstance}" status="i" var="productInstance">
		<div class="col-sm-1 col-lg-8">
			<div class="thumbnail">
				<!-- img data-src="holder.js/300x200" alt="..."-->
				<div class="caption">
					<h3>${fieldValue(bean: productInstance, field: "name")}</h3>
					<p>${fieldValue(bean: productInstance, field: "description")}</p>
					<span class="badge">${fieldValue(bean: productInstance, field: "price")}</span>
				</div>
				<a href="#" class="btn btn-primary">Agregar</a> 
			</div>
		</div>
	</g:each>	
	</div>

</body>

</html>

