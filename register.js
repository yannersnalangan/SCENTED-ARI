let submit = document.getElementById("submit");

submit.addEventListener('click', (event) => {
    event.preventDefault();
    let checkErrors = false;
    // Username Errors
    let alphanum = document.getElementById("alpa1");
    let minlength = document.getElementById("alpa2");
    let maxlength = document.getElementById("alpa3");
    let username = document.getElementById("username").value;
    let alphapattern = /^[a-z0-9]+$/i;
    if (username.length < 4) {
        minlength.style.display = "block";
        checkErrors = true;
    }  
    if (username.length > 20) {
        maxlength.style.display = "block";
        checkErrors = true;
    }
    if (alphapattern.test(username) === false) {
        alphanum.style.display = "block";
        checkErrors = true;
    }
    // Username Errors
    // Password Errors
    let password = document.getElementById("password").value;
    let confirmPass = document.getElementById("confirm").value;
    let passlength = document.getElementById("pass1");
    let passcheck = document.getElementById("pass2");
    let notmatch = document.getElementsByClassName("not1");
    if (password.length < 8) {
        document.getElementById("password").style.borderColor = "red";
        passlength.style.display = "block";
        checkErrors = true;
    } 
    if (alphapattern.test(password) === false) {
        document.getElementById("password").style.borderColor = "red";
        passcheck.style.display = "block";
        checkErrors = true;
    }
    if (password !== confirmPass) {
        document.getElementById("password").style.borderColor = "red";
        document.getElementById("confirm").style.borderColor = "red";
        notmatch[0].style.display = "block";
        notmatch[1].style.display = "block";
        checkErrors = true;
    }
    // Password Errors
    // Name Errors
    let namePattern = /^[a-z\s]+$/i;
    let firstName = document.getElementById("firstname").value;
    let middleName = document.getElementById("gitna").value;
    let lastName = document.getElementById("surname").value;
    if (namePattern.test(firstName) === false) {
        document.getElementById("firstname").style.borderColor = "red";
        document.getElementById("first").style.display = "block";
        checkErrors = true;
    }
    if (namePattern.test(middleName) === false) {
        document.getElementById("gitna").style.borderColor = "red";
        document.getElementById("gitna").style.display = "block";
        checkErrors = true;
    }
    if (namePattern.test(lastName) === false) {
        document.getElementById("last").style.borderColor = "red";
        document.getElementById("last").style.display = "block";
        checkErrors = true;
    }
    // Name Errors
    // Phone number Error
    let numberPattern = /^[0-9]+$/;
    let number = document.getElementById("number").value;
    if (!numberPattern.test(number)) {
        document.getElementById("number").style.borderColor = "red";
        document.getElementById("numerr").style.display = "block";
        checkErrors = true;
    }
    // If no errors proceed
    if (checkErrors === false) {
        alert("Registration Successful!");
        window.location.href = "homepage.jsp";
    }
});