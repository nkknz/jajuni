<%-- 
    Document   : product-slider
    Created on : Apr 10, 2023, 12:11:16 AM
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
        <title>Product Slider</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Abhaya+Libre:wght@400;500;600;700;800&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
        <!-- Swiper CSS -->
        <link rel="stylesheet" href="WEB-INF/css/swiper-bundle.min.css">
    </head>
    <body>

        <style><%@include file="/WEB-INF/css/style.css"%></style>

        <section class="product-section">

            <div class="slide-container swiper">
                <div class="slide-content">
                    <div class="card-wrapper swiper-wrapper">
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="images/iced-macha-latte.jpg" alt="matcha" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <h2 class="name">Iced Matcha Latte</h2>
                                <p class="description">Authentic taste of Japanese Green Tea with a slightly sweet and Earthy Flavor</p>
                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="images/spanish-latte.jpg" alt="spanish-latte" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <h2 class="name">Spanish Latte</h2>
                                <p class="description">Freshly brewed coffee that has a creamy and indulgent flavor, and sweetened to perfection</p>

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="images/cappuccino.jpg" alt="cappuccino" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <h2 class="name">Cappuccino</h2>
                                <p class="description">Coffee drink made from a mixture of espresso and steamed milk.</p>

                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="images/iced-caramel-macchiato.jpg" alt="iced-caramel-macchiato" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <h2 class="name">Caramel Macchiato</h2>
                                <p class="description">Freshly steamed milk with vanilla-flavored syrup marked with espresso and topped with a caramel drizzle.
                                </p>
                            </div>
                        </div>
                        <div class="card swiper-slide">
                            <div class="image-content">
                                <span class="overlay"></span>

                                <div class="card-image">
                                    <img src="images/croissants-aux-amandes.jpeg" alt="croissants-aux-amandes" class="card-img">
                                </div>
                            </div>

                            <div class="card-content">
                                <h2 class="name">Croissant aux Amandes</h2>
                                <p class="description">It is a croissant filled with almond paste and topped with sliced almonds.</p>

                            </div>
                        </div>


                    </div>
                </div>

                <div class="swiper-button-next swiper-navBtn"></div>
                <div class="swiper-button-prev swiper-navBtn"></div>
                <div class="swiper-pagination"></div>
            </div>
        </section>
    </body>

    <!-- Swiper JS -->
    <script src="WEB-INF/javascript/swiper-bundle.min.js"></script>

    <!-- JavaScript -->
    <script src="WEB-INF/javascript/script.js"></script>
</html>
