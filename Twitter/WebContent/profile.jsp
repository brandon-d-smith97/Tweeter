<!DOCTYPE html>
<html>
<head>
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
}

ul.header {
	background-color: lightblue;
}

li {
	float: left;
}

li a {
	display: block;
	color: grey;
	text-align: center;
	text-decoration: none;
	padding: 14px 16px;
}

li.search {
	padding: 10px 16px;
}

li a:hover {
	background-color: lightgreen;
}

.column {
	float: left;
	padding: 10px;
	box-sizing: border-box;
}

.column.side {
	width: 20%;
}

.column.middle {
	width: 70%;
}
}
</style>
</head>
<body>

	<ul class="header">
		<li><a href="#home">Home</a></li>
		<li><a href="#profile">Profile</a></li>
		<li><a>Tweet</a></li>
		<li class="search"><form action="/action_page.php">
				<input type="text" name="search" value=""> <input
					type="submit" value="search">
			</form></li>
		<li><a href="login.jsp">Logout</a></li>
	</ul>
	<div>
		<div class="column side">
			<h3>${name}</h3>
			<p>@${uname}</p>
			<p>${about}</p>
			<p>${email}</p>
		</div>
		<div class="column middle">
			<ul>
				<li><a>Tweets</a></li>
				<li><a>Following</a></li>
				<li><a>Follwers</a></li>
				<li><a>Likes</a></li>
			</ul>
		</div>
	</div>

</body>
</html>
