<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" hre="assets/css/responsive-style.css">
    <link rel="stylesheet" href="assets/css/style.css">

</head>

<body>
    <div id="container">
        <!-- header -->
        <%@ include file="./assets/include/header.jsp" %>
        <!-- header -->
        <div id="home-background">
            <!-- home -->
            <div class="background">
                <!-- home background-->
            </div>
            <div class="title">
                <!-- home title-->
                <h1 style="color: #fff">Contact</h1>
            </div>
        </div>
        <div class="contact">
            <div class="contact_layout">
                <div class="form_container">
                    <div class="title_form">
                        <span>contact to me</span>
                    </div>
                    <div class="form_layout">
                        <input type="text" class="contact_name" placeholder="Name">
                        <input type="text" class="contact_email" placeholder="E-Mail">
                        <input type="text" class="contact_subject" placeholder="Subject">
                        <input type="text" class="contact_message" placeholder="Message">
                    </div>
                    <div class="btn_send_contact">
                        <a href="#">Send Message</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <!-- Footer Section Begin -->
        <footer class="footer-section">
            <div class="container">
                <div class="footer-text">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="ft-about">
                                <div class="logo">
                                    <a href="#">
                                        <img src="" alt="">
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
        </footer>
    </div>
</body>

</html>