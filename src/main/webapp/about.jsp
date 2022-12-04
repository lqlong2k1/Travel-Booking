<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./assets/css/main.css">
    <link rel="stylesheet" hre="./assets/css/responsive-style.css">
    <link rel="stylesheet" href="./assets/css/style.css">

<body>

    <div id="container">
        <!-- header -->
        <%@ include file="./assets/include/header.jsp" %>
        <!-- header -->
        <!-- background -->
        <div id="home-background">
            <div class="background">
            </div>
            <div class="title">
                <h1>About us</h1>
            </div>
        </div>
        <!-- background -->
        <!-- into us -->
        <div class="into-layout">
            <div class="image-us">
                <img src="assets/img/home/ninh-van-bay-vietnam-rock_villa_bedroom25574.jpg" alt="">
            </div>
            <div class="content-us">
                <div class="title-content">
                    <h1>We have the best hotel</h1>
                </div>
                <div class="description-content">
                    <p>We bring you the most advanced and modern resort services. With us, you will have interesting and
                        attractive experiences with three resort locations across the country. We look forward to
                        accompanying you on your travels.</p>
                </div>
            </div>
        </div>
        <!-- into us -->
        <div class="into-layout into-layout-2">
            <div class="image-us image-us-2">
                <img src="assets/img/home/ninh-van-bay-vietnam-water-pool-villa-bathroom.jpg" alt="">
            </div>
            <div class="content-us content-us-2">
                <div class="title-content">
                    <h1>We have the best service</h1>
                </div>
                <div class="description-content">
                    <p>We bring you the most advanced and modern resort services. With us, you will have interesting and
                        attractive experiences with three resort locations across the country. We look forward to
                        accompanying you on your travels.</p>
                </div>
            </div>
        </div>

        <!-- Footer Section Begin -->
        <footer class="footer-section">
            <div class="container">
                <div class="footer-text">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="ft-about">
                                <div class="logo">
                                    <a href="#">
                                        <img src="img/footer-logo.png" alt="">
                                    </a>
                                </div>
                                <p>We inspire and reach millions of travelers<br /> across 10 local websites</p>
                                <div class="fa-social">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-tripadvisor"></i></a>
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                    <a href="#"><i class="fa fa-youtube-play"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 offset-lg-1">
                            <div class="ft-contact">
                                <h6>Contact Us</h6>
                                <ul>
                                    <li>(+84) 345678910</li>
                                    <li>Bookinghotel.com.vn</li>
                                    <li>54 Thanh Thai,Khue Trung,Cam Le, Da Nang, Viet Nam</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-3 offset-lg-1">
                            <div class="ft-newslatter">
                                <h6>New latest</h6>
                                <p>Get the latest updates and offers.</p>
                                <form action="#" class="fn-form">
                                    <input type="text" placeholder="Email">
                                    <button type="submit"><i class="fa fa-send"></i></button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright-option">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7">
                            <ul>
                                <li><a href="#">Contact</a></li>
                                <li><a href="#">Terms of use</a></li>
                                <li><a href="#">Privacy</a></li>
                                <li><a href="#">Environmental Policy</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-5">
                            <div class="h-100 d-flex align-items-center justify-content-center">
                                <div class="search-close-switch"><i class="icon_close"></i></div>
                                <form class="search-model-form">
                                    <input type="text" id="search-input" placeholder="Search here.....">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Footer Section End -->
    </div>
</body>

</html>