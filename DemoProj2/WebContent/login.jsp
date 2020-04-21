<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style type="text/css">

body{
margin: 100px 0px;
padding:0px;
text-align:center;
align:center;
}

input[type=text], input[type=password]{
width:20%;
padding:7px 10px;
margin: 8px 0;
display:inline-block;
border: 1px solid #ccc;
box-sizing: border-box;
}

button{
background-color:#4CAF50;
width: 10%;
padding: 9px 5px;
margin:5px 0;
cursor:pointer;
border:none;
color:#ffffff;
}

button:hover{
opacity:0.8;
}

#un,#ps{
font-family:'Lato', sans-serif;
color: gray;
}

</style>
</head>

<body bgcolor="#E6E6FA">

<div id="container">
<form action="Login">

<h2>Login Form</h2>

<label for="uname" id="un">Username:</label>
<input type="text" name="user" placeholder="Enter Username" id="uname" Required><br/><br/>

<label for="upass" id="ps">Password:</label>
<input type="password" name="pass" placeholder="Enter Password" id="upass" Required><br/><br/>

<button type="submit" value="login">Login</button>
&nbsp;&nbsp;&nbsp;<button type="reset" value="reset"  id="reset">Reset</button>

<br>
<br>
<a href="register.jsp">New Registarion Please click Here!</a>

</form>
</div>

</body>
</html> 