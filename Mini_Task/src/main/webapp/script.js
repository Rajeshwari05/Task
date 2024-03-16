var name = document.getElementById('name').value;
        var email = document.getElementById('email').value;
        var age = document.getElementById('age').value;
        var dob = document.getElementById('dob').value;

        var isValid = true;

        if (name.trim() === "") {
            document.getElementById('nameError').innerText = "Please enter your name.";
            isValid = false;
        } else {
            document.getElementById('nameError').innerText = "";
        }

        if (email.trim() === "") {
            document.getElementById('emailError').innerText = "Please enter your email address.";
            isValid = false;
        } else {
            document.getElementById('emailError').innerText = "";
        }

        if (age.trim() === "" || parseInt(age) <= 0) {
            document.getElementById('ageError').innerText = "Please enter a valid age.";
            isValid = false;
        } else {
            document.getElementById('ageError').innerText = "";
        }

        if (dob.trim() === "") {
            document.getElementById('dobError').innerText = "Please enter your date of birth.";
            isValid = false;
        } else {
            document.getElementById('dobError').innerText = "";
        }

        return isValid;
