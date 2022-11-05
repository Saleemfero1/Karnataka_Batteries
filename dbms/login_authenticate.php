<?php

$database="batteries";
$loginid=$_POST['uname'];
$loginpassword=$_POST['psw'];
                $con=mysqli_connect("localhost","root","") or die("unable to connect host");
                $sql1=mysqli_select_db($con,$database)or die("unable to connect to database");
                $sql1="SELECT * FROM sign_up where email='$loginid'";
                $sql1=mysqli_query($con,$sql1);
                $n=mysqli_fetch_array($sql1);
                if($n['email']==$loginid && $n['password']==$loginpassword)
    {
       echo "<script>window.location.href='home.html'</script>";
    mysqli_close($sql1);
    exit;
    }
if($n['email']==$loginid && $n['password']!=$loginpassword)
    {
        echo "<script>alert('passsword incorrect'); window.location.href='login.html'</script>"; 
    mysqli_close($sql1);
    exit;
    }    
if($n['email']!=$loginid)
    {
        echo "<script>alert('account does exist'); window.location.href='login.html'</script>";
    mysqli_close($sql1);
    exit;
    }    
            ?>