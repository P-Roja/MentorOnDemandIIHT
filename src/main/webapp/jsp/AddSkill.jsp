

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%><%@page
	import="java.util.*"%>
<%@page import="com.MentorOnDemand.model.Skills"%>

<!DOCTYPE html>
<html>
<head>
<script src="Script/script.js"></script>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" type="text/css" href="Style/style.css">
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

	<div class="topnav" id="myTopnav">

		<a href="addSkill">Add skill</a> <a href="mentorList">View Mentor</a>
		<a href="userList">View User</a> <a href="skillList">EditSkills</a> <a
			href="#"><h5 class="pull-left login-person-head">
				Welcome
				<%=session.getAttribute("name")%>
			</h5></a> <a href="logout"><button class="btn-primary">Logout</button></a> <a
			href="javascript:void(0);" class="icon" onclick="myFunction()"> <i
			class="fa fa-bars"></i>
		</a>
	</div>

	<div id="content">
	<div class="container contact-form">
		<div class="contact-image">
			<img src="https://image.ibb.co/kUagtU/rocket_contact.png"
				alt="rocket_contact" />
		</div>
		<form:form action="addSkill" modelAttribute="skill" method="post">
			<h3>Add skill</h3>
			<div class="row">
				<div class="col-md-6">
					<div class="form-group">
						<form:input type="text" name="txtName" class="form-control"
							placeholder="Enter Skill Name *" path="skillName" value="" />
					</div>
					<div class="form-group">
						<form:input type="text" name="txtEmail" class="form-control"
							placeholder="Enter Base Amount*" path="baseAmount" value="" />
					</div>
					<div class="form-group">
						<input type="submit" name="btnSubmit" class="btnContact"
							value="Add" />
					</div>
				</div>
			</div>
		</form:form>
	</div>
</div>

</body>
</html>




