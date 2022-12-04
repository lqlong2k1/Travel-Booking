<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css">
<section class="vh-100">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-6 text-black">
  
          <div class="px-5 ms-xl-4">
            <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
            <a class="navbar-brand">
                <img src="assets/img/logo.png" alt="logo">
            </a>
          </div>
  
          <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">
  
            <form action="login" method="post" style="width: 23rem;">
  
              <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Log in</h3>
              <p class="text-danger">${MSG}</p>
              <p class="text-success">${MSGS}</p>
              <div class="form-outline mb-4">
                <label class="form-label" for="form2Example18">Email address</label>
                <input type="text" name="email" id="form2Example18" class="form-control form-control-lg" />
              </div>
  
              <div class="form-outline mb-4">
                <label class="form-label" for="form2Example28">Password</label>
                <input type="password" name="password" id="form2Example28" class="form-control form-control-lg" />
              </div>
  
              <div class="pt-1 mb-4">
                <button  class= "btn btn-lg btn-block" style="background-color: #ca9169;" type="submit">Login</button>
              </div>
  
              <p class="small mb-5 pb-lg-2"><a class="text-muted" href="Forgotpass.html">Forgot password?</a></p>
              <p>Don't have an account? <a href="sign-up" class="link-info">Register here</a></p>
  
            </form>
  
          </div>
  
        </div>
        <div class="col-sm-6 px-0 d-none d-sm-block">
          <img src="https://images.unsplash.com/photo-1562790351-d273a961e0e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1965&q=80"
            alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
        </div>
      </div>
    </div>
  </section>