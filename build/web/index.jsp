<%-- 
    Document   : index
    Created on : Apr 6, 2023, 5:03:24 PM
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
        <title>Jajuni: Coffee and Pastries</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@400;500;600;700;800&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    </head>

    <body>
        <!--------------Navigation Bar-------------->
        <%@include file="nav-bar.jsp"%>

        <!------------CSS Directory----------------->
        <style><%@include file="/WEB-INF/css/index.css"%></style>

        <!------------Header----------------->
        <div class="header-container">
            <div class="header-text">
                <h1>Jajuni: Coffee and Pastries</h1>
                <p>A Coffee and Pastries a day, topped with the Joy of Anime.</p>
                <a class="login-button" href="log_form.jsp">Log-in/Register</a>
            </div>
        </div>


        <!------------Anico----------------->
        <section class="anico-container">
            <div class="anico">
                <div class="anico-row">
                    <div class="anico-column">
                        <h3>Ani-Co</h3>
                        <p>Collect stickers and more when you purchase our monthly Coffee and Anime Project.</p>
                        <a class="learn-btn" href="#">Learn More</a>
                    </div>
                    <div class="anico-column">
                        <img src="<%= request.getContextPath()%>/images/anico.jpg">
                    </div>
                </div>
            </div>
        </section>


        <!------------Product Slider----------------->
   
        <!------------Featured Monthly----------------->
        <section class="home-menu">
            <div class="menu">
                <div class="menu-2">
                    <h4>Coffee of the Month</h4>
                    <div class="row">
                        <div class="featured-col">
                            <img src="<%= request.getContextPath()%>/images/hojicha-latte.jpg">
                            <div class="featured-layer">
                                <h2>Hojicha latte</h2>
                                <div class="featured-col-content">
                                    <h3>Japanese roasted green tea</h3>
                                    <p>
                                        It is a tea latte made from Japanese roasted green tea (hojicha), water, and milk. Hojicha lattes are generally less bitter than traditional green tea lattes and have a nutty, toasty, and slightly sweet taste.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="menu">
                <div class="menu-2">
                    <h4>Pastry of the Month</h4>
                    <div class="row">
                        <div class="featured-col">
                            <img src="<%= request.getContextPath()%>/images/smore-cookie.jpg">
                            <div class="featured-layer">
                                <h2>S'mores</h2>
                                <div class="featured-col-content">
                                    <h3>Cookie S'mores</h3>
                                    <p>
                                        It is a tea latte made from Japanese roasted green tea (hojicha), water, and milk. Hojicha lattes are generally less bitter than traditional green tea lattes and have a nutty, toasty, and slightly sweet taste.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="menu">
                <div class="menu-2">
                    <h4>Anime of the Month</h4>
                    <div class="row">
                        <div class="featured-col">
                            <img src="<%= request.getContextPath()%>/images/ranpo.jpg">
                            <div class="featured-layer">
                                <h2>Bungo Stray Dogs</h2>
                                <div class="featured-col-content">
                                    <h3>Ranpo Edogawa</h3>
                                    <p>
                                        It is a tea latte made from Japanese roasted green tea (hojicha), water, and milk. Hojicha lattes are generally less bitter than traditional green tea lattes and have a nutty, toasty, and slightly sweet taste.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!------------Staff Profile----------------->
        <section>
            <div class="profile-container">
                <div class="profile-card">
                    <img src="<%= request.getContextPath()%>/images/own.jpg" alt="Owner">
                    <h2>Quote</h2>
                    <p>"All the shooting stars in the dark make a wish"</p>
                </div>
                <div class="profile-card">
                    <img src="<%= request.getContextPath()%>/images/manager.jpg" alt="Manager">
                    <h2>Quote</h2>
                    <p>"It is foolish to fear what we have yet to see and know"</p>
                </div>
                <div class="profile-card">
                    <img src="<%= request.getContextPath()%>/images/asstmanager.jpg" alt="Assistant Manager">
                    <h2>Quote</h2>
                    <p>Time is gold</p>
                </div>
                <div class="profile-card">
                    <img src="<%= request.getContextPath()%>/images/pastry-chef.jpg" alt="Pastry Chef">
                    <h2>Quote</h2>
                    <p>"It'll be fine. Im the strongest there is, after All"</p>
                </div>
                <div class="profile-card">
                    <img src="<%= request.getContextPath()%>/images/barista.jpg" alt="Barista">
                    <h2>Quote</h2>
                    <p>"Those who cannot acknowledge themselves will eventually fail"</p>
                </div>
            </div>
        </section>


        <!------------Contact Us----------------->
        <section class="cta">
            <div class="section-contacts">
                <div class="main-loc-details-index">
                    <h2>Get In Touch</h2>
                </div>
                <div class="contacts-container-index">

                    <div class="contacts-loc-index">
                        <div class="loc-details-index">
                            <h6>Open Hours: 8.00AM to 5.00PM Mon-Sat</h6>
                            <p>For further details, kindly email us at jajunicoffee@gmail.com or <br> you may call us at (02) 1234 5678 / +63 9912345678.</p>
                            <p><span class="loc-index">Or visit us @ 2nd floor,Soriano St, Manaoag, 2430 Pangasinan</span></p>

                            <div class="contacts-button">
                                <ul>
                                    <li>
                                        <a href="#">Contact Us!</a>
                                        <span></span><span></span><span></span><span></span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="contacts-right">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d7668.830432688294!2d120.4851348391566!3d16.0439291242606!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sph!4v1676953457244!5m2!1sen!2sph" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </section>

        <!------------Footer----------------->
        <section class="footer">
            <h4>About Us</h4>
            <p>Lorem ipsum dolor sit amet, consetetur adipiscing elit. Pellentesque aliquet turpis nulla, eleifend faucibus <br> est sollicitudin ut. Maecenas ut venenatis ex, et dapibus purus Donec sit.</p>

            <div class="icons">
                <a href="https://www.facebook.com/lanaza.nikka"><i class="bi bi-facebook"></i></a>
                <a href="https://www.instagram.com/nkknz/"><i class="bi bi-instagram"></i></a>
                <a href="https://twitter.com/_nkknz"><i class="bi bi-twitter"></i></i></a>
                <a href="https://www.linkedin.com/in/nikka-lanaza-7b20a2266/"><i class="bi bi-linkedin"></i></a>
            </div>

            <p>Made by Nikka Lanaza | DCPET 1-1</p>
        </section>

    </body>
</html>