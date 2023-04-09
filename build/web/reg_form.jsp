<%-- 
    Document   : reg_form
    Created on : Apr 6, 2023, 4:51:41 PM
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
        <title>Sign-Up Form</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    </head>

    <body>

        <!----------Navigation Bar---------->
        <%@include file="nav-bar.jsp"%>

        <!----------CSS DIRECTORIES---------->
        <style><%@include file="/WEB-INF/css/reg.css"%></style>


        <!----------Form Container---------->
        <div class="container-fluid">
            <legend class="legend">Customer Registration Form</legend>
            <div class="form-container">
                <form class="container-1">
                    <div class="mb-3">
                        <label for="username" class="form-label" required>Username</label>
                        <input type="username" class="form-control" id="username" aria-describedby="usernameHelp" placeholder="Preferred Username" >
                    </div>
                    <div class="mb-3">
                        <label for="fname" class="form-label">First Name</label>
                        <input type="text" class="form-control" id="fname">
                    </div>
                    <div class="mb-3">
                        <label for="mname" class="form-label">Middle Name</label>
                        <input type="text" class="form-control" id="mname">
                    </div>
                    <div class="mb-3">
                        <label for="lname" class="form-label">Last Name</label>
                        <input type="text" class="form-control" id="lname">
                    </div>
                    <div class="mb-3">
                        <label for="main-address" class="form-label">Complete Address</label>
                        <input type="text" class="form-control" id="main-address">
                    </div>
                    <div class="mb-3">
                        <label for="birthday" class="form-label">Birthday</label>
                        <input type="date" class="form-control" id="birthday" name="birthday" >
                    </div>
                    <div class="mb-3">
                        <label for="mobile-number" class="form-label" required>Mobile Number</label>
                        <input type="tel" class="form-control" id="mobnum" name="mobnum" placeholder="Input Mobile number">
                    </div>
                    <div class="mb-2 form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">I agree to the <a class="terms-con" href="#" >Terms and Conditions</a></p></label>
                    </div>
                    <button type="submit" class="reg-btn">Register</button>
                    <p class="no-acc">Already have an Account?<a class="log-button" href="log_form.jsp" >Log-in</a></p>
                </form>
                <div class="imagery">
                    <img src="<%= request.getContextPath()%>/images/miku.png">
                </div>
            </div>
        </div>
    </body>

</html>
