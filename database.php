<?php

$server   = "localhost";
$username = "alexehtb_restaurantlist";
$password = "Fritangaislife300";
$database = "alexehtb_restaurantlist";

$conn = mysqli_connect($server, $username, $password, $database);

if (!$conn) {
    echo "Error: Unable to connect to database. ";
    echo "Debugging errno: " . mysqli_connect_errno();
    echo " Debugging error: " . mysqli_connect_error();
    exit;
}

?>
