<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Order Details</title>
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<link rel="stylesheet" type="text/css" href="payment_page.css">
</head>
<body>
	<script type="text/javascript">
		function goback() {
			history.go(-1);
		}

	</script>
	<div style="background:#0dbf93" id="header">
		<div id="cart">
			<i class="fas fa-shopping-cart fa-lg" ></i>
		</div>
		<div id="content">
			<h1>Your Shopping Cart</h1>
			<p>Edit Your Items or Proceed to CheckOut</p>
		</div>
		<div id="clear_cart" onclick="goback()">
			<i class="fas fa-times"></i>
			<h2  style="color:black" >Clear Cart</h2>
		</div>
	</div>

	<div id="order">
		<h1>Order Details</h1>
	</div>

	<div id="product">
		<?php 	
		$product_id=$_COOKIE['set_id']; 
		$product_type=$_COOKIE['type'];
		$database="batteries";
                $con=mysqli_connect("localhost","root","") or die("unable to connect host");
                $sql1=mysqli_select_db($con,$database)or die("unable to connect to database");
                $sql1="SELECT * FROM $product_type where id='$product_id'";
                $sql1=mysqli_query($con,$sql1);
                $n=mysqli_fetch_array($sql1);
                $cost=$n['cost'];
		?>

		<div id="product_details">
			<table>
				<tr>
					<td><b>Product Details</b></td>
					<td>:</td>
					<td><b><h3><?php echo($n['name']) ?></h3></b></td>
				</tr>

				<tr>
					<td><b>Cost Per Item</b></td>
					<td>:</td>
					<td><b><h3><?php echo($cost) ?></h3></b></td>
				</tr>
				<form method="post" action="check_out.php">

				<tr>
					<td><b>Quantity</b></td>
					<td>:</td>
					<td><b><h3><input type="number" name="qty" value="1" style="width:20vw ;background-color:white;"></h3></b></td>
				</tr>

				<tr>
					<td><b>Address</b></td>
					<td>:</td>
					<td><b><h3><input type="text" name="address" value="" required style="width:20vw; background-color:white; margin-top:10px;"></h3></b></td>
				</tr>
				<tr><td ><input type="submit" name="" value="CheckOut"></td></tr>
				
				</form>
			</table>
		</div>

	</div>
</body>
</html>