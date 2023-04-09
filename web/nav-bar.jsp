<%-- 
    Document   : nav-bar
    Created on : Apr 6, 2023, 5:07:43 PM
    Author     : Nikoru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My E-Commerce Site</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <style><%@include file="/WEB-INF/css/nav.css"%></style>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-expand-md" style="background-color: #1E0F08;">
            <div class="container">
                <a class="navbar-brand" href="index.jsp">
                    <img src="<%= request.getContextPath()%>/images/logo.png">
                    <h4>Jajuni</h4>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon">   
                        <i class="bi bi-list"style="color:#fff; font-size:28px;"></i>
                    </span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-item nav-link" style="color: #EFEFEF" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-item nav-link" style="color: #EFEFEF" href="#">Shop</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-item nav-link" style="color: #EFEFEF" href="#">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-item nav-link" style="color: #EFEFEF" href="#">Contact Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link nav-link" style="color: #EFEFEF" href="log_form.jsp" active>Log-in/Register</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </body>
</html>