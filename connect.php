<?php
	$name = $_POST['name'];
	$email = $_POST['email'];
	$number = $_POST['number'];
    
	// Database connection
	$conn = new mysqli('localhost','root','','form');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into form(name, email, number) values(?, ?, ?)");
		$stmt->bind_param("ssi", $name,$email,$number);
		$execval = $stmt->execute();
		echo $execval;
		echo "Registration successfully...";
		$stmt->close();
		$conn->close();
		
	}
?>