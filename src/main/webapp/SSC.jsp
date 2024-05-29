<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="style.css">
<head>
<meta charset="ISO-8859-1">
<title>SSC DETAILS FORM</title>
</head>
<body>
<div class="container">
<div class="header" >
  <h1>MNK</h1>
  <p>MNK IT COMPANY</p>
  <pre>
Register in MNk company for bright future.if are you short_listed in our company.
           it might be be get jobs for you and also satisfy.
if you want to be succeed in your life in earlier age ,then must and should register in MNA comapny.
           CEO of our company is Mamilla Nambolugari Akshay alias LADDU.
</pre>
</div>
<form action="Tenth" method="post">
<table>
<tr><td><label>School Name</label><br><input type="text" name="school" required></td>
<td><label>Location</label><br><input type="text" name="slocation" required></td></tr>
<tr><td><label>Year of Passout</label><br><input type="text" name="pass" required></td>
<td><label>Percentage</label><br><input type="number" name="percent" required></td></tr>
<tr><td colspan="2"><label>Board Name</label><br><input type="text" name="board" required></td>
</tr>
<tr>
<td colspan="2"><label>which one completed intermediate or diploma</label><br>
<input type="radio" name="ssc" value="101" required>Intermediate
<input type="radio" name="ssc" value="102" required>Diploma
<input type="radio" name="ssc" value="100" required>Other
</td>
</tr>
<tr><td colspan="2"><input type="submit" value="Submit"></td></tr>
</table>
</form>
</div>
</body>
</html>