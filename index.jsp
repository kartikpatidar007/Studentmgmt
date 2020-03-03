<%@page import="model.Batch"%>

    <%@page import="util.Hbutil"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.Query"%>
<%@page import= "org.hibernate.Transaction"%>
<%@page import="java.util.ArrayList" %>
<html>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/styles.css"/>
<head><title>HOME</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>

<body>
<div class="header">
<img alt="" src="<%=request.getContextPath()%>/resources/img/3ffab1.jpg"class="logo" width="200px" height="100px">
  <a href="#default" class="logo"></a>
  <div class="header-right">
    <a class="active" href="index.jsp">Home</a>
    <a href="#contact">Contact</a>
    
  </div>
</div>


<div class="row">

<div class="col-lg-4">
<h1>Enquiry</h1>
<form method="post"  action="Enq">
<table>
<tr>
<td>Enter Name</td>
<td><input type="text" placeholder="Enter Name" name="pname"></td>
</tr>
<tr>
<td>Enter Mobile NO.</td>
<td><input type="text" placeholder="Mobile No" name="mob"></td>
</tr>
<tr>

<td><label for="cource">Choose Course</label></td>
<td><input type="text" name="cname"></td>
<tr>
<tr>
<td>Date</td>
<td><input type="date" name="date"></td>
<tr>
<td><input type="submit" value="Submit"></td>

</tr>
</table>
</form>
</div>


<div class="col-lg-4">
<h1>Admin</h1>
<form method="post" action="Adm">
<table>
<tr>
<td>Enter Admin ID</td>
<td><input type="text" placeholder="Enter Admin id" name="aid"></td>
</tr>
<tr>
<td>Enter Password</td>
<td><input type="password" placeholder="Enter password" name="apw"></td>
</tr>
<tr><td><input type="submit" value="Login"></td></tr>
</table>
</form>
</div>

<div class="col-lg-4">
<h1>Student</h1>
<form method="post" action="Login">
<table>
<tr>
<td>Enter Student ID</td>
<td><input type="text" placeholder="enter id" name="sid"></td>
</tr>
<tr>
<td>Enter Password</td>
<td><input type="password" name="pwd"></td>
</tr>
<tr>
<td><input type="submit" value="Login"></td>
</tr>
</table>
</form>
</div>
</div>

<a href="#">click here</a>

</body>
</html>
