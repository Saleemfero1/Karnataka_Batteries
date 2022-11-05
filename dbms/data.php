<!DOCTYPE html>
<html>
<head>
<style>
	body,html{
		margin:0;
		background-color: floralwhite;

	}
	table{
		margin-left: 20%;
		border: 1px solid black;
		padding: 20px;
		margin-top: 70px;
		background-color: lightgray;
		width: 60%;
	}
	th{
		box-shadow: 2px 3px 4px black;
		padding: 10px;
		margin: 10px;
		background-color: ghostwhite;
	}
	td{
		box-shadow: 2px 3px 4px black;
		padding: 10px;
		margin: 10px;
		background-color: ghostwhite;
		font-size: 20px;

	}
	</style>
</head>
<body>
	<!--<?php
//variable for field required
	$nameErr=$emailErr=$MnumberErr=$pswErr=$psw_cnfrmErr=$rememberErr="";
	$Fname=$email=$Mnumber=$psw=$psw=$psw_cnfrm=$remember="";
	if($_SERVER['REQUEST_METHOD'] == "GET")
	{
		if(empty($_GET['Fname']))
		{
			$nameErr='name is invalid';
		}
	}
	?>-->
<h1>User Data Retrive</h1>
<table>
	<th>USER NAME</th>
	<th>EMAIL</th>
	<th>MOBILE NUMBER</th>
	<th>PASSWORD</th>
	<th>CONFIRMATION</th>
	<th>CHECKING</th>
	<tr>
		<td><?php echo $_GET['Fname'];?></td>
		<td><?php echo $_GET['email'];?></td>
		<td><?php echo $_GET['Mnumber'];?></td>
		<td><?php echo $_GET['psw'];?></td>
		<td><?php echo $_GET['psw_cnfrm'];?></td>
		<td><?php echo $_GET['remember'];?></td>
	</tr>
</table>
</body>
</html>