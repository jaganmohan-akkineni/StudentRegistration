<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration</title>
</head>
<body>
	<form method="post" action="display.jsp">
            <div class="container" align="center">
                <h1>Register</h1>
                <p>Please enter your details.</p>
                <hr>

                <label for="name"><b>Name</b></label>
                <input type="text" placeholder="Enter name" name="name" required>

                <label for="email"><b>Email</b></label>
                <input type="text" placeholder="Enter Email" name="email" required>

                <label for="phone"><b>Phone</b></label>
                <input type="tel" placeholder="Enter phone number" name="phone" required>

                <label for="gender"><b>Gender</b></label>
                <input type="radio" name="gender" value="male"> Male
                <input type="radio" name="gender" value="female"> Female
                <hr>

                <p>Click on submit button to send your details.</p>
                <button type="submit" class="registerbtn">Submit</button>
            </div>
            
        </form>
</body>
</html>