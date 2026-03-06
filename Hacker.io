<!DOCTYPE html>
<html>
<head>
<title>Creator Rajput Cyber System</title>

<style>

body{
background:black;
color:#00ff9f;
font-family:monospace;
text-align:center;
margin:0;
}

#login{
margin-top:200px;
}

input{
padding:10px;
background:black;
border:1px solid #00ff9f;
color:#00ff9f;
}

button{
padding:10px 20px;
background:black;
border:1px solid #00ff9f;
color:#00ff9f;
cursor:pointer;
}

button:hover{
background:#00ff9f;
color:black;
}

#terminal{
display:none;
margin-top:50px;
}

.cmd{
width:60%;
padding:10px;
background:black;
border:1px solid #00ff9f;
color:#00ff9f;
}

.links{
margin-top:30px;
}

a{
display:block;
color:#00ff9f;
margin:10px;
text-decoration:none;
}

</style>

</head>

<body>

<div id="login">

<h1>CREATOR RAJPUT SYSTEM</h1>

<p>Enter Access Key</p>

<input type="password" id="pass">

<button onclick="login()">ENTER</button>

</div>

<div id="terminal">

<h2>Cyber Terminal Activated</h2>

<p>Type command: help</p>

<input class="cmd" id="command" onkeypress="run(event)">

<div class="links" id="output"></div>

</div>

<script>

function login(){

var p=document.getElementById("pass").value;

if(p=="rajput"){
document.getElementById("login").style.display="none";
document.getElementById("terminal").style.display="block";
}

else{
alert("Access Denied");
}

}

function run(e){

if(e.key==="Enter"){

var cmd=document.getElementById("command").value;

var out=document.getElementById("output");

if(cmd=="help"){
out.innerHTML="Commands: instagram | facebook | youtube | telegram";
}

else if(cmd=="instagram"){
out.innerHTML="<a href='#'>Open Instagram</a>";
}

else if(cmd=="facebook"){
out.innerHTML="<a href='#'>Open Facebook</a>";
}

else if(cmd=="youtube"){
out.innerHTML="<a href='#'>Open YouTube</a>";
}

else if(cmd=="telegram"){
out.innerHTML="<a href='#'>Open Telegram</a>";
}

else{
out.innerHTML="Unknown command";
}

}

}

</script>

</body>
</html>
