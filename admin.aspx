<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>IVYIGWA-APP | Iga, Umenye &amp; K_Squad</title>

    <link rel="apple-touch-icon" sizes="180x180" href="static/assets/img/favicons/apple-touch-icon.png"/>
    <link rel="icon" type="image/png" sizes="32x32" href="static/assets/img/favicons/favicon-32x32.png"/>
    <link rel="icon" type="image/png" sizes="16x16" href="static/assets/img/favicons/favicon-16x16.png"/>
    <link rel="shortcut icon" type="image/x-icon" href="static/assets/img/favicons/favicon.ico"/>
    <link rel="manifest" href="static/assets/img/favicons/manifest.json"/>
    <meta name="msapplication-TileImage" content="static/assets/img/favicons/mstile-150x150.png"/>
    <meta name="theme-color" content="#ffffff"/>
    <link href="static/assets/css/theme.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <main class="main" id="top">
      <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3 d-block" data-navbar-on-scroll="data-navbar-on-scroll">
        <div class="container"><a class="navbar-brand d-inline-flex" href="index.html"><span class="text-light fs-2 fw-bold ms-2">IVYIGWA-APP</span></a>
          <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
          <div class="collapse navbar-collapse border-top border-lg-0 mt-4 mt-lg-0" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item px-2"><a class="nav-link fw-bold active" aria-current="page" href="index.aspx">HOME</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="add_professor.aspx">ADD PROFESSOR</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="add_course.aspx">ADD COURSE</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="add_chapter.aspx">ADD CHAPTER</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="add_category.aspx">ADD CATEGORY</a></li>
            </ul>
            <form class="d-flex">
               <div ><a class="ms-4 text-light fw-bold" href="login.aspx">LOGOUT</a></div>
            </form>
          </div>
        </div>
      </nav>

      <section class="py-0 pt-7" id="contact">

        <div class="container">
          <div class="border-bottom border-700"></div>
          <div class="row flex-center my-3">
            <div class="col-md-6 order-1 order-md-0">
              <p class="my-2 text-800 text-center text-md-start"> COPYRIGHT&nbsp; TheKrewZ 2021 K_Squad
              </p>
            </div>
            <div class="col-md-6">
              <div class="text-center text-md-end"><a href="#!"><span class="me-4" data-feather="facebook"></span></a><a href="#!"> <span class="me-4" data-feather="instagram"></span></a><a href="#!"> <span class="me-4" data-feather="youtube"></span></a><a href="#!"> <span class="me-4" data-feather="twitter"></span></a></div>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->


    </main>
    </div>
    </form>
    <script src="static/vendors/@popperjs/popper.min.js"></script>
    <script src="static/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="static/vendors/is/is.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="static/vendors/feather-icons/feather.min.js"></script>
    <script>
        feather.replace();
    </script>
    <script src="static/assets/js/theme.js"></script>

    <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@300;700&amp;display=swap" rel="stylesheet"/>
</body>
</html>

