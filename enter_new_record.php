<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title> Restaraunt List - Enter </title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div id="container">
<h1>Enter New Restaurant</h1>
<p class="middle"><a href="list_update.php">View full restaurant list</a></p>
<div id="restaurants">
<!-- this form is handled by the JavaScript file linked at bottom -->
<form id="restaurantform" method="post" action="" autocomplete="off">
  <label for="name">Name </label>
	<input type="text" name="name" id="name" maxlength="50" required>
  <label for="location">Location </label>
	<input type="text" name="location" id="location" maxlength="25" required>
  <label for="country_origin">Country Origin </label>
	<input type="text" name="country_origin" id="country_origin" max="40" required>
  <label for="favorite_dish">Favorite Dish </label>
	<input type="text" name="favorite_dish" id="favorite_dish" max="50" required>
	<input type="submit" id="submit" value="Submit">
</form>

</div> <!-- close #socks -->
<!-- empty div -->
<div id="response"></div>
</div> <!-- close container -->
<script src="js/enter.js"></script>
</body>
</html>
