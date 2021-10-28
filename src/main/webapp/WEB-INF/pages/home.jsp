<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	
	background-position : center;
	background-attachment: fixed;
	background-size: 100%, 100%;
	background-position: center;
}

h2 {
	text-align: center;
	font-family: cursive;
	font-size: 100px;
	color: Blue;
	padding: 10px;
}
</style>
<title>Login Page</title>

<!--Bootsrap 4 CDN-->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<!--Fontawesome CDN-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

<!--Custom styles-->
<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body style="background-color: #6F6C5D; ">
	<nav class="navbar navbar-expand-lg navbar">
  <a class="navbar-brand" href="#">MAKE IN INDIA</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">News</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Near's Vaccine Center</a>
      </li>
      
    </ul>
  </div>
</nav>
	<div class="container">
		<div class="d-flex justify-content-center h-100">
			<div class="card">
				<div class="card-header">
					<h3 style="color:black;">Register Application</h3>
					
				</div>
				<div class="card-body">
					<form action="login.do">
						<div class="input-group form-group">
							
							
							<form action="register.do">
								<table>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div></td><td><input type="text" name="name" placeholder="Enter Full Name" class="form-control"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-envelope"></i></span>
						</div></td>
										<td><input type="text" name="email"class="form-control" placeholder="Email_Id"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div></td>
										<td><input type="password" name="password"class="form-control"placeholder="password"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div></td>
										<td><input type="text" name="otp"class="form-control"placeholder="One Time Password"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-home"></i></span>
						</div></td>
										<td><input type="text" name="address"class="form-control" placeholder="Address"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-phone"></i></span>
						</div></td>
										<td><input type="text" name="contact"class="form-control" placeholder="Contact Number"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-phone"></i></span>
						</div></td>
										<td><input type="text" name="alt_contact"class="form-control" placeholder="Alternate Contact"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-venus-mars"></i></span>
						</div></td>
										<td><input type="text" name="gender"class="form-control" placeholder="Gender"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div></td>
										<td><input type="text" name="bdate"class="form-control" placeholder="Date of Birth"></td>
									</tr>
									<tr>
										<td><div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-id-card"></i></span>
						</div></td>
										<td><input type="text" name="proof"class="form-control"placeholder="Any ID Proof"></td>
									</tr>
									<tr>
										<td><input type="submit" class="btn float-right login_btn btn btn-secondary" value="submit"></td>
									</tr>
								</table>

							</form>
							</div>
							</form>
							</div>
							</div></div>
							<!-- Footer -->

<nav class="navbar navbar-expand-lg navbar ">
  <div class="container-fluid">
    <a class="navbar-brand" href="#" ></a>
   
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      
    <div class="text-center py-3"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;�  Copyright:2021 &nbsp;&nbsp;&nbsp;
    <a href="#"> vaccine.govt.in</a>&nbsp;
    <a href="#"> Healthdept.govt.in</a>
    &nbsp;For covid live cases,
    <a href="#"> covidcaselive.govt.in</a>
  </div>
    </div>
  </div>
</nav>
</body>
</html>