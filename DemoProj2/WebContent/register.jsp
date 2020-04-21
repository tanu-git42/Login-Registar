<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
body{
margin: 100px;
text-align: center;
align: center;
}

input[type=text],[type=password],[type=number]{
width: 20%;
margin: 8px 0;
padding: 7px 10px;
display: inline-block; 
border:1px solid #ccc;
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
margin-left: 80px;
}

button:hover{
opacity:0.8;
}

#fn,#ln,#un,#pwd,#em,#mn,#fm,#cy{
font-family:'Lato', sans-serif;
color: gray;
}

#em{
margin-left:30px;
}
</style>

<script type="text/javascript">

function save(){
var user = document.getElementById("user").value;
var pwd = document.getElementById("pwd").value;

alert("username"+user+"password"+pwd);
}
</script>

</head>

<body bgcolor="#E6E6FA">
<form name="regi" action="register1.jsp" method="post">
<h2>Registration Form</h2>

<label for="r1" id="fn">First Name :</label>
<input type="text" name="fname" id="r1"><br/>

&nbsp;<label  for="r2" id="ln">Last Name :</label>
<input type="text" name="lname" id="r2"><br/>

&nbsp;&nbsp;&nbsp;<label  for="r3" id="ge">Gender :</label>
<input type="text" name="Gen" id="r3"><br/>

&nbsp;&nbsp;&nbsp;<label  for="r5" id="em">Email :</label>
<input type="text" name="email" id="r5"><br/>

&nbsp;&nbsp;<label  for="r6" id="mn">Mobile No :</label>
<input type="text" name="mno" id="r6"><br/>

&nbsp;&nbsp;<label for="r8" id="cy">City:</label>
<select name="ct" id="r8">
<option>Select</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Puducherry">Puducherry</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Odisha">Odisha</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Telangana">Telangana</option>
<option value="Tripura">Tripura</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="Uttarakhand">Uttarakhand</option>
<option value="West Bengal">West Bengal</option>
</select><br/><br/>

<button type="submit" value="Submit" id="button" onClick="alert('sucessfully regisster')">Register</button>
<button type="reset" value="reset"  id="reset">Cancel</button>
<a href="login.jsp">Back to Home</a>

</form>
</body>
</html>