<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Code Complexity Tool</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: "Lato", sans-serif;
}

/* Fixed sidenav, full height */
.sidenav {
  height: 100%;
  width: 200px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 20px;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
  border: none;
  background: none;
  width: 100%;
  text-align: left;
  cursor: pointer;
  outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
  color: #f1f1f1;
}

/* Main content */
.main {
  margin-left: 200px; /* Same as the width of the sidenav */
  font-size: 20px; /* Increased text to enable scrolling */
  padding: 0px 10px;
}

/* Add an active class to the active dropdown button */
.active {
  background-color: green;
  color: white;
}

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
  display: none;
  background-color: #262626;
  padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
  float: right;
  padding-right: 8px;
}

/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
h1 {
	text-align: center;
}
#footer {
	background-color: #000099;
	color: white;
	text-align: center;
	padding: 6px;
	clear: both;
}
</style>
</head>
<body style="background-image:url('home.jpg')">

<div class="sidenav">
  <a href="#about">AboutUs</a>
  </br>
  <a href="#services">ContactUs</a>
  </br>
  <a href="#clients">Log In</a>
  </br>


  <button class="dropdown-btn">Services 
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-container">
    <a href="#">Size</a>
    <a href="#">Variables</a>
    <a href="#">Methods</a>
     <a href="Inheritance.jsp">Inheritance</a>
      <a href="#">Coupling</a>
       <a href="Control.jsp">Control Structure</a>
  </div>
  </br>
  <a href="#contact">Search</a>
  </br>
 <a href="https://www.facebook.com/">Facebook</a>
   </br>
 <a href="www.facebook.com">YouTube</a>
   </br>
 <a href="www.facebook.com">Instagram</a>
   </br>
 <a href="www.facebook.com">LinkdIN</a>

</div>

<div class="main">
  <h1 style="color: white;">
		<b><i>Code Complexity Measuring Tool</i></b>
	</h1>

</div>
 </br><br></br></br> </br><br></br></br> </br><br></br></br> </br><br></br></br> </br><br></br></br>
  </br><br></br></br> </br><br></br></br> </br><br></br></br></br></br> 
  
<div id="footer">Code by ITPM Group 16</div>

<script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}
</script>

</body>
</html>