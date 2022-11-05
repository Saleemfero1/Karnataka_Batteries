<?php 
$database="batteries";
$email=$_POST['email'];
$password=$_POST['password'];             
$repassword=$_POST['repassword'];


$con=mysqli_connect("localhost","root","") or die("unable to connect host");
                $sql=mysqli_select_db($con,$database)or die("unable to connect to database");

if($password != $repassword)
    {
        echo "<script>alert('password and re-password are incorrect'); window.location.href='signIn.html'</script>";
        exit;
    }

$sql="INSERT INTO sign_up values('$email','$password')";
	if(mysqli_query($con,$sql))
   echo "<script>alert('values are accepted'); window.location.href='signIn.html'</script>";
else
{
   echo "<script>alert('account is already exist'); window.location.href='signIn.html'</script>";
    
}
mysqli_close($con);

?>