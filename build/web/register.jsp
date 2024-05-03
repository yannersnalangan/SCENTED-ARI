<%-- 
    Document   : register
    Created on : 2 May 2024, 4:30:52 pm
    Author     : Alyanna Nalangan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Registration form</title>
            <link rel="stylesheet" href="register.css">
            <script>
                function showPass() {
                    let password = document.getElementById("password");
                    if (password.type === "password") {
                        password.type = "text";
                    } else {
                        password.type = "password";
                    }
                }
                function showCon() {
                    let password = document.getElementById("confirm");
                    if (password.type === "password") {
                        password.type = "text";
                    } else {
                        password.type = "password";
                    }
                }
            </script>
        </head>
        <body>
            <div class="container">
                <form id="form" class="form" method="post" action="#">
                    <!-- Header -->
                    <br>
                    <h2><b>Register your Account</b></h2> 
                    <br>
                    <!--username-->
                    <div class="form-control">
                        <label for="username">Username</label>  
                        <input type="text" id="username" placeholder="Enter your Username" autocomplete="off" required>
                        <p id="alpa1">*Username should be alphanumeric!</p>
                        <p id="alpa2">*Username should be atleast 4 characters!</p>
                        <p id="alpa3">*Username should not be more than 20 characters!</p>
                    </div>
                    <!-- Password -->
                    <div class="form-control">
                        <label for="password">Password</label>
                        <input type="password" id="password" placeholder="Enter your password" autocomplete="off" required>
                        <label id="shows"><input type="checkbox" onclick="showPass()">Show Password</label>
                        <p id="pass1" >*Password should contain atleast 8 characters!</p>
                        <p id="pass2" >*Password should only contain alphanumeric characters!</p>
                        <p class="not1">*Passwords do not match!</p>
                    </div>
                    <!-- Confirm Password -->
                    <div class="form-control">
                        <label for="confirm">Confirm Password</label>
                        <input type="password" id="confirm" placeholder="Confirm your Password" autocomplete="off" required>
                        <label id="shows"><input type="checkbox" onclick="showCon()">Show Password</label>
                        <p class="not1">*Passwords do not match!</p>
                    </div> 
                    <!-- First Name -->
                    <div class="form-control"> 
                        <label for="fullname">First Name</label>  
                        <input type="text" id="firstname" placeholder="Enter your First Name"autocomplete="off"required>
                        <p id="first">*First name should only contain alphabets!</p>
                    </div>
                    <!-- Middle Name -->
                    <div class="form-control"> 
                        <label for="middle">Middle Name</label>  
                        <input type="text" id="middle" placeholder="Enter your Middle Name"autocomplete="off"required>
                        <p id="gitna">*Middle name should only contain alphabets!</p>
                    </div>
                    <!-- Last Name -->
                    <div class="form-control"> 
                        <label for="surname">Last Name</label>  
                        <input type="text" id="surname" placeholder="Enter your Last Name"autocomplete="off" required>
                        <p id="last">*Last name should only contain alphabets!</p>
                    </div>
                    <!-- Address -->
                    <div class="form-control"> 
                        <label for="add">Address</label> 
                        <input type="text" id="add" placeholder="Enter your Address"autocomplete="off"required>
                        <p>Address is not valid</p>
                    </div>
                    <!-- Birth Date -->
                    <div class="form-control"> 
                        <label for="date">Birth Date</label> 
                        <input type="date" id="date" placeholder="Select your Birth date"autocomplete="off"required>
                    </div>
                    <!-- Phone Number -->
                    <div class="form-control"> 
                        <label for="number">Telephone</label>  
                        <input type="tel" id="number" placeholder="Enter your Phone Number"autocomplete="off" required>
                        <p id="numerr">*Phone number is invalid!</p>
                    </div> 
                    <!-- Submit Answers -->
                    <button id="submit" type="submit">Submit</button> 
                    <p>Already have an account? <a href="index.jsp">Login now</a>  
                </form>
            </div> 
            <script src="register.js"></script>
        </body>
    </html>