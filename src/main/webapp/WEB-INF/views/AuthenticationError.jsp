<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="resources/index.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Exit Page</title>

<style>
body {
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    align-items: center;
    min-height: 100vh;
    background-color: #f0f0f0;
    margin: 0;
    padding: 12px;
}

.success-message {
    text-align: center;
    background-color: #ffffff;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 50%;
    margin-top: 100px;
}

.message {
    color: green;
}
</style>
</head>
<body>
    <div class="success-message">
        <h6 style="color: red;">You have encountered an Authentication Error.</h6>
        <h6 class="message">Things you can do:</h6> <br>
        
        <h6 style="color: #FFA07A;">For SignIn:</h6>
        <ul>
            <li>Refresh the page.</li>
            <li>Try again with the same credentials.</li>
            <li>Verify whether the entered password is correct.</li>
        </ul>
        
        <!-- Redirects to SignIn page -->
        <form action="SignIn">
            <button class="btn btn-outline-secondary" type="submit">Try Again</button>
        </form>
        
        <hr> 
        
        <h6 style="color: #B22222;">For Registration:</h6>
        <ul>
            <li>Maybe the username is not unique and already registered.</li>
            <li>Try creating an account with a different username and password.</li>
            <li>Verify that all required fields are filled out correctly before submission.</li>
        </ul>
        
        <!-- Redirects to SignUp page -->
        <form action="SignUp">
            <button class="btn btn-outline-secondary" type="submit">Try Again</button>
        </form>
    </div>
</body>
</html>
