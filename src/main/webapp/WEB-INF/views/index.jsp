<%@include file="/WEB-INF/views/header.jsp"%>

	<div class="container">
<hr>
		<div class="row">
			<div class="col-xs-13">
				<h1 class="text-center">HOME-APPLIANCES</h1>
				<hr>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-3">
				<h2>FURNITURES</h2>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="#">CHAIRS</a></li>
					<li><a href="#">TABLES</a></li>
					<li><a href="#">STOOLS</a></li>
					<li><a href="#">DRAWERS</a></li>
					</ul>
			</div>




			<div class="col-xs-9">
				<div id="the-slider" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#the-slider" data-slide-to="0" class="active"></li>
						<li data-target="#the-slider" data-slide-to="1"></li>
						<li data-target="#the-slider" data-slide-to="2">
						<li data-target="#the-slider" data-slide-to="3"></li>

					</ol>

					<div class="carousel-inner">

						<div class="item active">
							<img
								src="https://cdn4.urbanladder.com/images/products/18699/slide/666x363/Dalla_Dinning_Chair_Latte_01_IMG_1705.jpg?1421811780"
								alt=" ">
						</div>
						<!---item1--->

						<div class="item">
							<img
								src="http://www.siematic.com/fileadmin/Medien/Innenaustattung/01Aluminium_Innenausstattung/InnenausstattungAluminiumAwards.jpg"
								alt=" ">
						</div>
						<!---item2--->

						<div class="item">
							<img
								src="http://www.newyorkmarkt.com/pictures/Red-White-Blue-Jug-3-Leg-Side-Table-Design-by-Responde-Furnishings.jpg"
								alt=" ">
						</div>

						<div class="item">
							<img
								src="http://django.brigada.hr/media/uploads/brigada/cofee_table/img_7131.jpg"
								alt=" ">
						</div>
						<!---item3--->

					</div>
					<!---carousel-inner--->
					<!---controls---->
					<a class="left carousel-control" href="#the-slider" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"> </span>
					</a> <a class="right carousel-control" href="#the-slider" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"> </span>
					</a>
				</div>
			</div>
		</div>
		<!---slider--->



		<!---row3---->

		<hr>
		<h1>
		SHOPPING
		</h1>

		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href=""><img class="img-responsive"
						src="https://s-media-cache-ak0.pinimg.com/236x/d8/82/7f/d8827ff5892d1abb77d1cb54930deab5.jpg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='CHAIRS'><img class="img-responsive"
						src="http://www.justwooding.com/wp-content/uploads/2016/07/Justwooding_brand_logo-1-e1469108582498.png"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="https://s-media-cache-ak0.pinimg.com/236x/91/c8/d2/91c8d24282a9884b91fd03ad1b863ac3.jpg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="http://www.sofasandsectionals.com/ARTLogo.jpg"
						alt=" "></a>
				</p>
			</div>

		</div>
		<!---row--->

	</div>
	<div class="container">
	<footer class="row">
		<div class="col-xs-4">

			<h1>
				<span class="glyphicon glyphicon-shopping-cart"></span>Free
				delievery
			</h1>
			<div class="verticalLine"></div>
		</div>

		<div class="col-xs-4">

			<h1>
				<span class="glyphicon glyphicon-refresh"></span>Easy Returns
			</h1>
			<div class="verticalLine"></div>
		</div>

		<div class="col-xs-4">

			<h1>
				<span class="glyphicon glyphicon-usd"></span>Cash on delievery
			</h1>
			<div class="verticalLine"></div>
		</div>
	</footer>
	<hr>
</div>

	<%@ include file="/WEB-INF/views/footer.jsp"%>

	
