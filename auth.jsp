<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Engine Login</title>

<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Segoe UI',sans-serif;
}

body{
height:100vh;
display:flex;
justify-content:center;
align-items:center;
background:#0f172a;
}

.card{
width:420px;
background:white;
padding:40px;
border-radius:20px;
box-shadow:0 10px 30px rgba(0,0,0,0.3);
}

.logo{
text-align:center;
font-size:38px;
font-weight:700;
color:#2563eb;
margin-bottom:10px;
}

.heading{
text-align:center;
color:#555;
margin-bottom:30px;
}

.input-box{
width:100%;
padding:14px;
margin-bottom:18px;
border:1px solid #ddd;
border-radius:10px;
font-size:15px;
}

.btn{
width:100%;
padding:14px;
border:none;
border-radius:10px;
background:#2563eb;
color:white;
font-size:16px;
cursor:pointer;
}

.btn:hover{
background:#1d4ed8;
}

.bottom{
text-align:center;
margin-top:20px;
}

a{
text-decoration:none;
color:#2563eb;
font-weight:bold;
}
</style>
</head>

<body>

<div class="card">

<div class="logo">
Search Engine
</div>

<div class="heading">
Login to your account
</div>

<form action="LoginServlet" method="post">

<input class="input-box"
type="text"
name="username"
placeholder="Username"
required>

<input class="input-box"
type="password"
name="password"
placeholder="Password"
required>

<button class="btn" type="submit">
Login
</button>

</form>

<div class="bottom">
Don't have an account?
<a href="register.jsp">Register</a>
</div>

</div>

</body>
</html>