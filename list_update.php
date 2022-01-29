<?php
	include 'database.php';
	$query = "SELECT * FROM restaurants ORDER BY name";
	$restaurants = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> List of Restaurants </title>
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/table.css">
</head>

<body>
<div id="container">

<h1>List of Restaurants</h1>

<p class="middle"><a href="enter_new_record.php">Add your own restaurant</a></p>

<table>
	<!-- table column headings -->
	<tr>
	  <th>Name</th>
	  <th>Location</th>
	  <th>Country Origin</th>
	  <th>Favorite Dish</th>
	</tr>

<!-- Begin PHP while-loop to display database query results
     with each row enclosed in TD tags.
     Each time it loops, it writes ONE ROW.
	 This code depends on the first 5 lines at the start of this file.
	 $socks comes from that code.
	  all form controls must have a name= attribute.
     -->
<?php while ($row = mysqli_fetch_assoc($restaurants)) :  ?>

<tr>
  <td><?php echo stripslashes($row['name']); ?></td>
  <td><?php echo $row['location']; ?></td>
  <td><?php echo $row['country_origin']; ?></td>
  <td><?php echo $row['favorite_dish']; ?></td>
</tr><!-- end of HTML table row -->

<?php endwhile;  ?>
<!-- end the PHP while-loop
     everything else on this page is normal HTML -->

</table>

<p class="middle"><a href="enter_new_record.php">Add a new restaurant</a></p>

</div> <!-- close container -->
</body>
</html>
