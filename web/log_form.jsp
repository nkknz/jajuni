<%-- 
    Document   : nini
    Created on : Apr 6, 2023, 4:15:26 PM
    Author     : Nikoru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
        <title>Log-in Form</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@400;500;600;700;800&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    </head>

    <body>
        <!----------Navigation Bar---------->
        <%@include file="nav-bar.jsp"%>

        <!----------CSS DIRECTORIES---------->
        <style><%@include file="/WEB-INF/css/log.css"%></style>

        <!----------Form Container---------->
        <div class="container-fluid">
            <form class="form-container">
                <h1>Log-in</h1>
                <div class="mb-3">
                    <label for="user-id" class="form-label">Username</label>
                    <input type="text" class="form-control" id="userid" aria-describedby="emailHelp">
                    <div id="emailHelp" class="form-text">
                    </div>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1">
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">Remember Me</p></label>
                    <a class="forgot-pass" href="#" >Forgot Password?</a>
                </div>
                <button type="submit" class="log-btn">Log-in</button>
                <p class="no-acc">Do not have an account? <a class="reg-button" href="reg_form.jsp" >Sign-Up</a></p>
            </form>
            <div class="imagery">
                <img src="<%= request.getContextPath()%>/images/dazai.png">
            </div>
        </div>
    </body>

</html>
