<div id="hola">

<p>
	Este es el template de productos

	</p>
	<g:each in="${menuInstance}" status="i" var="productInstance">
			<div class="col-sm-1 col-lg-8">
				<div class="thumbnail">

					<div class="caption">
						<h3>
							${fieldValue(bean: productInstance, field: "name")}
						</h3>
						<p>
							${fieldValue(bean: productInstance, field: "description")}
						</p>
						<span class="badge"> ${fieldValue(bean: productInstance, field: "price")}
						</span>
					</div>
					<a href="#" class="btn btn-primary">Agregar</a>
				</div>
			</div>
		</g:each>
</div>

	