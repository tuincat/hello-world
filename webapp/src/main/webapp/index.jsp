<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
</head>
<body>
    <form action="/login" method="post">
	    <h2>Register</h2>
        <div>
		<hr>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        
	</div>
	<br>
	<div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
	<br>
        <div>
            <button type="submit">Login</button>
        </div>
    </form>
</body>
</html>

