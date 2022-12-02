<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PreviousOrders</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"></link>
<link rel="stylesheet" href="style.css">

<link rel="stylesheet" href="PreviousOrder.css">
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-light bg-light nav-padding">
		<a href="#" class="navbar-brand colorRed" style="color: #ea0505"><i><strong>Foodie</strong></i></a>
		<button class="navbar-toggler" data-bs-toggle="collapse"
			data-bs-target="#mnav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse " id="mnav">
			<ul class="navbar-nav navmargin">
				<li class="nav-item"><a href="" class="nav-link">Home</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						category </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="#">Action</a></li>
						<li><a class="dropdown-item" href="#">Another action</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul></li>
				<li class="nav-item"><a href="" class="nav-link">Contact</a></li>
			</ul>
			<form class="form-inline d-flex flex-nowrap searchbar">
				<input type="search" class="form-control" placeholder="search">
				<button class="btn btn-outline-danger">Search</button>
			</form>
			<a href="" class="nav-link profile-name "><i
				class="fa-solid fa-user"> </i><%=session.getAttribute("name")%></a>
		</div>
		<a href="logout"><button class="btn btn-outline-danger logout">Logout</button></a>
	</nav>
	<div class="container mt-3">
		<div class="cart-table">
			<div>
				<h4 style="color: #ea0505">My Previous Orders</h4>
			</div>
			<table class="table table-responsive">
				<thead>
					<tr>
						<th>Sr.No</th>
						<th>Item Name</th>
						<th>Item Image</th>
						<th>Description</th>
						<th>Price</th>
						<th>Quantity</th>
						<th>Total</th>

					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>Burger</td>
						<td><img style="width: 120px; border-radius: 10px"
							src="https://res.cloudinary.com/sushanth-cloud/image/upload/v1669560025/food/cheeseBurger_omlpd2.jpg"
							alt="img"></td>
						<td style="width: 25%">Crumb fried cheese burst patty Serving
							Size: 230gms Energy per 100 gms: 276.13Kcal Contains: Milk, Soy,
							Gluten</td>
						<td style="width: 12%">Rs.30</td>
						<td style="width: 12%">1</td>


						<td style="width: 12%">Rs.30</td>


					</tr>
					<tr>
						<td>2</td>
						<td>Dosa</td>
						<td><img style="width: 120px; border-radius: 10px"
							src="product-image//veg1.jpeg" alt="img"></td>
						<td style="width: 25%">Crumb fried cheese burst patty Serving
							Size: 230gms Energy per 100 gms: 276.13Kcal Contains: Milk, Soy,
							Gluten</td>
						<td style="width: 12%">Rs.42</td>
						<td style="width: 12%">2</td>
						<td style="width: 12%">Rs.84</td>

					</tr>
					<tr>
						<td>3</td>
						<td>Salad</td>
						<td><img style="width: 120px; border-radius: 10px"
							src="product-image/vegfood.jpeg" alt="img"></td>
						<td style="width: 25%">Crumb fried cheese burst patty Serving
							Size: 230gms Energy per 100 gms: 276.13Kcal Contains: Milk, Soy,
							Gluten</td>

						<td style="width: 12%">Rs.100</td>
						<td style="width: 12%">1</td>
						<td style="width: 12%">Rs.100</td>

					</tr>
					<tr>
						<td colspan="3"></td>
						<td><button class="btn btn-danger">Go To Home</button></td>
						<td colspan="3"></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>