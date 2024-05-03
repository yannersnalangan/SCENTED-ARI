<%-- 
    Document   : index
    Created on : 2 May 2024, 4:29:52 pm
    Author     : Alyanna Nalangan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
 <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <script type="text/javascript" src="js.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"/>
 </head>
 <style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap');


*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Poppins", sans-serif;
    font-style: normal;
}

.p1 {
    align-items: center;
    
}

body{
    display: flex;
    align-items: center;
    justify-content: center;
    min-height: 100vh;
    background: url("pink.jpg");    
}

.container{
    width: 450px;
    border-radius: 5px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.4);
}
h2 {
    text-align: center;
    margin-bottom: 0 0 22px;
}
.form{
    background-color: rgb(242, 214, 233);
    padding: 25px 35px;
}
.form-control {
    margin-bottom: 5px;
    padding-bottom: 20px;
}
.form-control label {
    color: #3f3e3e;
    display: block;
    margin-bottom: 4px;
}
.form-control input {
    font-size: 14px;
    border: 2px solid #999;
    border-radius: 5px;
    display: block;
    width: 100%;
    padding: 8px;
}
.form-control input:focus {
    outline: 0;
    border-color: #828181;
}
.form-control.success input,
.form-control.error input{
    border-width: 2px;
    border-color: #02a502f8;

}
.form-control.error input{
    border-color: #f13f3f;
}
.form-control small {
    color: red;
    position: absolute;
    visibility: hidden;
}
.form-control.error small {
    visibility: visible;
}
.form button {
    cursor: pointer;
    background-color: #f47bd3;
    border: 2px solid #ffd4b8;
    border-radius: 4px;
    color:#fff;
    width: 100%;
    padding: 10px;
    margin-top: 20px;
    font-size: 16px;
    
}

    
 </style>

     <body>

    <div class="container">
       <form id="form"form class="form">
    <h2><b>Login</b></h2> 

    <!--username-->

    <div class="form-control">
        <label for="username">Username</label>  
        <input type="text" id="username" placeholder="Enter your Username" autocomplete="off">
        <small>Username is not valid</small>
        </div>

           <div class="form-control">
            <label for="password">Password</label>
             <input type="password" id="password" placeholder="Enter your password"autocomplete="off">
             <small>Username is not valid</small>
             <br>
             <p1>Don't have an account? <a href="register.jsp">Register</a></p1>  
            </div>
            <button type="submit">Submit</button>      
             
        </form>
        </div>
        
             </body>
             </html>