<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="./assets/css/main.css">
  <link rel="stylesheet" hre="./assets/css/responsive-style.css">
  <link rel="stylesheet" href="assets/css/style.css" />
  <title>Hotel</title>
</head>

<body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="100">
  <!-- header -->
  <%@ include file="./assets/include/header.jsp" %>
<!-- header -->

  <div class="blog">
    <div class="news">
      <a class="newslink" href="https://www.ivivu.com/blog/2013/09/du-lich-da-nang-cam-nang-tu-a-den-z/blog.jsp">
        <img src="assets/img/Link/12.jpg" alt="image "/>
        <div class="newsgenre">Tip</div>
        <div class="newscontent">Visiting Da Nang & Quang Nam</div>
      </a>
    </div>

    <div class="news">
      <a href="https://vinpearl.com/vi/top-15-cho-da-nang-noi-tieng-hap-dan-nhat-dinh-phai-ghe-tham">
        <img src="assets/img/Link/2.jpg" alt="image "/> />
        <div class="newsgenre">Tip</div>
        <div class="newscontent">Favorite Markets in Da Nang</div>
      </a>
    </div>

    <div class="news">
      <a class="newslink"
        href="https://vinpearl.com/vi/moi-nhat-2022-kinh-nghiem-du-lich-da-nang-choi-gi-an-gi-o-dau">
        <img src="assets/img/Link/3.jpg" alt="image "/> />
        <div class="newsgenre">Tip</div>
        <div class="newscontent">Experience to Danang</div>
      </a>
    </div>

    <div class="news">
      <a href="https://globetrottergirls.com/tips-for-packing-a-stylish-travel-wardrobe/">
        <img src="assets/img/Link/4.jpg" alt="image "/> />
        <div class="newsgenre">Tip</div>
        <div class="newscontent">8 Tips for Packing a Stylish Travel Wardrobe</div>
      </a>
    </div>

    <div class="news">
      <a class="newslink" href="https://www.adventureinyou.com/vietnam/vietnam-by-motorbike-route/">
        <img src="assets/img/Link/5.jpg" alt="image "/> />
        <div class="newsgenre">Tip</div>
        <div class="newscontent">Travelling by motobike is the BEST</div>
      </a>
    </div>

    <div class="news">
      <a href="https://localvietnam.com/blog/lakes-in-vietnam/blog.jsp">
        <img src="assets/img/Link/6.jpg" alt="image "/> />
 iv class="newsgenre">Tip</iv>
        <div class="newscontent">10 most beautiful lakes in Vietnam</div>
      </a>
    </div>
  </div>

  <div class="loadmore">
    <ul class="pagination">
      <li class="page-item"><a class="page-link" href="#">Previous</a></li>
      <li class="page-item"><a class="page-link" href="#">1</a></li>
      <li class="page-item"><a class="page-link" href="#">Next</a></li>
    </ul>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
  </script>
</body>

</html>