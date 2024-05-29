<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<link rel="stylesheet" href="style.css">
<head>
<meta charset="ISO-8859-1">
<title>PERSONAL DETAILS FORM</title>
</head>
<body>

<div class="container">
<div class="header" >
  <h1>MNK</h1>
  <p>MNK IT COMPANY</p>
  <pre>
Register in MNK company for bright future.if are you short_listed in our company.
           it might be be get jobs for you and also satisfy.
if you want to be succeed in your life in earlier age ,then must and should register in MNA comapny.
           CEO of our company is Mamilla Nambolugari Akshay alias LADDU.
</pre>
</div>

<form action="PerDet" method="post">
<table>

<tr><td><label>First Name</label><br><input type="text" name="fname" placeholder="FirstName..." required></td>
<td><label>Last Name</label><br><input type="text" name="lname" placeholder="LastName..." required></td>
</tr>
<tr><td><label>mail id</label><br><input type="email" name="mail" placeholder="xxxxxxxx@gmail.com" required></td>
<td><label>Country</label><br><select><option value="India">INDIA</option></select></td></tr>
<tr><td><label>Phone Number</label><br><input type="number" placeholder="+91 xxxxxxxxxx" value="pnumber" required></td>
<td><label>Alternate Phone Number</label><br><input type="number" placeholder="+91 xxxxxxxxxx" value="snumber" required></td></tr>
<tr>
<td><label>State</label><br>
<select name="state">
    <option value="AP">AP</option>
    <option value="Delhi">Delhi</option>
    <option value="MP">MP</option>
    <option value="Kerala">kerala</option>
    <option value="TS">TS</option>
    <option value="Goa">Goa</option>
    <option value="Bihar">Bihar</option>
    <option value="Gujarat">Gujarat</option>
    <option value="HP">HP</option>
</select>
</td>
<td><label>District</label><br>
<select name="District">
    <option value="Kadapa">Kadapa</option>
    <option value="Chittoor">Chittoor</option>
    <option value="Anantapur">Anantapur</option>
    <option value="Kurnool">Kurnool</option>
    <option value="Hyderabad">Hyderabad</option>
    <option value="Adilabad">Adilabad</option>
    <option value="Nirmal">Nirmal</option>
    <option value="Karimnagar">Karimnagar</option>
    <option value="Sangareddy">sangareddy</option>
</select>
</td>
</tr>
<tr>
<td><label>City</label><br><input type="text" placeholder="xxxxx" name="city" required></td>
<td><label>Pincode</label><br><input type="number" placeholder="xxxxxx" name="pincode" required></td>
</tr>
<tr>
<td><label>DOB</label><br><input type="date" placeholder="dd/mm/yyyy" name="dob" required></td>
<td><label>Gender</label><br><input type="radio" name="gender" value="Male" required>Male
<input type="radio" name="gender" value="Female" required>Female
<input type="radio" name="gender" value="Others" required>Others
</td>
</tr>
<tr>
<td colspan="2"><label>Are you completed your ssc or 10th</label><br>
<input type="radio" name="pass" value="1" required>Yes
<input type="radio" name="pass" value="0" required>No
</td>
</tr>
<tr><td colspan="2"><input type="submit" value="Submit"></td></tr>

</table>
</form>
</div>
</body>
</html>