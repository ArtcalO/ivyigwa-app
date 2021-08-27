<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
    <div>
            <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3 d-block" data-navbar-on-scroll="data-navbar-on-scroll">
        <div class="container"><a class="navbar-brand d-inline-flex" href="index.html"><span class="text-light fs-2 fw-bold ms-2">IVYIGWA-APP</span></a>
          <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
          <div class="collapse navbar-collapse border-top border-lg-0 mt-4 mt-lg-0" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item px-2"><a class="nav-link fw-bold active" aria-current="page" href="#collections">HOME</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="#store">COURSES</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="#contact">MY COURSES</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="#header">CONTACT</a></li>
            </ul>
            <form class="d-flex">
               <div ><a class="ms-4 text-light fw-bold" href="login.aspx">LOGIN</a></div>
               <div ><a class="ms-4 text-light fw-bold" href="register.aspx">REGISTER</a></div>
            </form>
          </div>
        </div>
      </nav>
      <section class="py-0" id="header">
        <div class="bg-holder" style="background-image:url(static/assets/img/gallery/header-bg.png);background-position:right top;background-size:contain;">
        </div>
        <!--/.bg-holder-->

        <div class="container">
          <div class="row align-items-center min-vh-75 min-vh-xl-100">
            <div class="col-md-8 col-lg-6 text-md-start text-center">
              <h1 class="display-1 lh-sm text-uppercase text-light">Full Courses For <br class="d-none d-xxl-block" /> Any Level</h1>
              <div class="pt-4"><a class="btn btn-sm btn-outline-primary me-3" href="#">EXPLORE COURSES</a><a class="btn btn-sm btn-outline-primary" href="#">SIGN UP AND BOOK</a></div>
            </div>
          </div>
        </div>
      </section>
      <section class="bg-black py-8 pt-0" id="store">
        <div class="bg-holder" style="background-image:url(static/assets/img/gallery/store-bg.png);background-position:left bottom;background-size:contain;">
        </div>
        <!--/.bg-holder-->

        <div class="container-lg">
          <div class="row flex-center">
            <div class="col-6 order-md-0 text-center text-md-start"></div>
            <div class="col-sm-10 col-md-6 col-lg-6 text-center text-md-start">
              <div class="col-4 position-relative ms-auto py-5"><a class="carousel-control-prev carousel-icon z-index-2" href="#carouselExampleFade" role="button" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></a><a class="carousel-control-next carousel-icon z-index-2" href="#carouselExampleFade" role="button" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next</span></a></div>
              <div class="carousel slide carousel-fade" id="carouselExampleFade" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <div class="row h-100">
                      <div class="col-12">
                        <h5 class="fs-3 fs-lg-5 lh-sm text-uppercase">THE KREWZ</h5>
                        <p class="my-4 pe-xl-5">Big ULT TEAM, Developpers, FullSatack, etc....</p>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="row h-100">
                      <div class="col-12">
                        <h5 class="fs-3 fs-lg-5 lh-sm text-uppercase">K_Squad</h5>
                        <p class="my-4 pe-xl-5">Join the ULT team, We are the developper squad</p>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="row h-100">
                      <div class="col-12">
                        <h5 class="fs-3 fs-lg-5 lh-sm text-uppercase">WE THE SQUAD</h5>
                        <p class="my-4 pe-xl-5">Developp, test,deploy your application or build them with K_squad</p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="py-0 pb-6" id="collections">
        <div class="container">
          <div class="row h-100">
            <div class="col-lg-7 mt-7">
              <h5 class="fs-3 fs-lg-5 lh-sm mb-0 text-uppercase">LATEST COURSES</h5>
            </div>
            <div class="col-12">
              <nav>
                <div class="nav nav-tabs watch-tabs mb-4 justify-content-end" id="nav-tab" role="tablist">
                  <button class="nav-link active" id="nav-latest-tab" data-bs-toggle="tab" data-bs-target="#nav-latest" type="button" role="tab" aria-controls="nav-latest" aria-selected="true">LATEST </button>
                  <button class="nav-link" id="nav-popular-tab" data-bs-toggle="tab" data-bs-target="#nav-popular" type="button" role="tab" aria-controls="nav-popular" aria-selected="false">NEXT</button>
                </div>
              </nav>
              <div class="tab-content" id="nav-tabContent">
                <div class="tab-pane fade show active" id="nav-latest" role="tabpanel" aria-labelledby="nav-latest-tab">
                  <div class="carousel slide" id="carouselLatest" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active" data-bs-interval="10000">
                        <div class="row h-100 align-items-center">
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-2.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium-Master</h6>
                                <h4 class="text-light">Python Full Course</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-3.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium</h6>
                                <h4 class="text-light">Django</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-1.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner</h6>
                                <h4 class="text-light">Vuejs</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselLatest" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselLatest" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next </span></button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="nav-popular" role="tabpanel" aria-labelledby="nav-popular-tab">
                  <div class="carousel slide" id="carouselPopular" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active" data-bs-interval="10000">
                        <div class="row h-100 align-items-center">
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-2.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner</h6>
                                <h4 class="text-light">HTML & CSS For Full Course</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-3.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium</h6>
                                <h4 class="text-light">Artificial Intelligence</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-1.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">High</h6>
                                <h4 class="text-light">Algorithm and Data Structure</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="carousel-item" data-bs-interval="5000">
                        <div class="row h-100 align-items-center">
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-2.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium</h6>
                                <h4 class="text-light">Easy Python Learning</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-3.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner</h6>
                                <h4 class="text-light">The C Programming</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-1.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner</h6>
                                <h4 class="text-light">Get Started with Batch</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="carousel-item" data-bs-interval="3000">
                        <div class="row h-100 align-items-center">
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-2.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner-High</h6>
                                <h4 class="text-light">Django Rest Framework</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-3.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium</h6>
                                <h4 class="text-light">Laravel for You</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-1.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">High</h6>
                                <h4 class="text-light">Patch Softs</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <div class="row h-100 align-items-center">
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-2.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Beginner-Master</h6>
                                <h4 class="text-light">Photoshop Full Course</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-3.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium-Master</h6>
                                <h4 class="text-light">Illustrator Full Course</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                          <div class="col-sm-6 col-md-4 mb-3 mb-md-0">
                            <div class="card bg-black text-white p-6 pb-8"><img class="card-img" src="static/assets/img/gallery/watch-1.png" alt="..." />
                              <div class="card-img-overlay bg-dark-gradient d-flex flex-column-reverse align-items-center">
                                <h6 class="text-primary">Medium</h6>
                                <h4 class="text-light">C++</h4>
                              </div><a class="stretched-link" href="#"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselPopular" data-bs-slide="prev"><span class="carousel-control-prev-icon" aria-hidden="true"></span><span class="visually-hidden">Previous</span></button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselPopular" data-bs-slide="next"><span class="carousel-control-next-icon" aria-hidden="true"></span><span class="visually-hidden">Next </span></button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>


      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="py-6 bg-dark">

        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-lg-3 mb-4 mb-lg-0 d-flex flex-center"><img src="static/assets/img/gallery/rado.png" alt="brands" /></div>
            <div class="col-sm-6 col-lg-3 mb-4 mb-lg-0 d-flex flex-center"><img src="static/assets/img/gallery/swatch.png" alt="brands" /></div>
            <div class="col-sm-6 col-lg-3 mb-4 mb-lg-0 d-flex flex-center"><img src="static/assets/img/gallery/omega-1.png" alt="brands" /></div>
            <div class="col-sm-6 col-lg-3 mb-4 mb-lg-0 d-flex flex-center"><img src="static/assets/img/gallery/zenith.png" alt="brands" /></div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->




      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="testimonial">

        <div class="container">
          <div class="row">
            <div class="col-lg-7 mx-auto text-center my-5">
              <h5 class="fs-3 fs-lg-5 lh-sm mb-0 text-uppercase">GET IN TOUCH WITH OUR TRAINNERS</h5>
            </div>
          </div>
          <div class="row flex-center h-100">
            <div class="col-xl-9">
              <div class="carousel slide" id="carouselTestimonials" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active" data-bs-interval="10000">
                    <div class="row h-100 justify-content-center">
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/pnjenje.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">Ange Flower</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">INEZA ANGE FLEURISSE Is a web and senior developper , having at 3 years of experiance in web applications developpement.Now working on Wakanda, a web platform for e-market. Goes by <a href="https://github.com/angeflower">AngeFlower</a> on Github</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/pmarley.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">Marley</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">NGENDAKUMANA HERMES aka Togos Is a Software Enginer, having 4 years of experience in software developpement. Now working on Biblopthèque a web app(DRF & VUE JS). Goes by <a href="https://github.com/marley97">Marley97</a> on Github </p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item" data-bs-interval="5000">
                    <div class="row h-100 justify-content-center">
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/plebon.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">LeBon</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">NDABASHINZE SHWAIB Is a web developper and a web designer working directly with css and some others js framework for front-end developper. Now working on e-commerce. Goes by <a href="https://github.com/shwaiblebon">ShwaibLeBon</a> on Github</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/piko.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">Hervé Iko</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">IRAKOZE HERVE Fullstack developper, his is on his biggest project called Ijambo, for improving e-music in Burundi, he has 4 Years of experience in IT World, speak DartFlutter.Goes by <a href="https://github.com/herve2iko">Herve2Iko</a> on Github</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="row h-100 justify-content-center">
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/ptutu.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">Tutu Bunso</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">BUTUNGANE GUY AYMARD Software enginer has 3 years of Experience on web technologies such as Vuejs, JS, etc... Working on different projects now. Funny fact he is a good DJ. Goes by <a href="https://github.com/tutubunso">Tutubunso</a> on Github</p>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="card h-100 shadow card-span p-3 bg-black">
                          <div class="card-body">
                            <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/partcalo.png" width="200" alt="testimonials" />
                              <div class="flex-1 ms-4">
                                <h6 class="fs-lg-1 mb-1 text-uppercase">ArtcalO</h6>
                              </div>
                            </div>
                            <p class="mb-0 mt-4 fw-light lh-lg">NIYUNGEKO CARMEL Has 3 Years of experienc on web technologies, desktop tech etc..., basketball player as hobbies, goes by <a href="https://github.com/ArtcalO">ArtcalO</a> on Github</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="row mt-5 flex-center">
                  <div class="col-auto position-relative z-index-2">
                    <ol class="carousel-indicators">
                      <li class="active mx-2" data-bs-target="#carouselTestimonials" data-bs-slide-to="0"></li>
                      <li class="mx-2" data-bs-target="#carouselTestimonials" data-bs-slide-to="1"></li>
                      <li class="mx-2" data-bs-target="#carouselTestimonials" data-bs-slide-to="2"></li>
                    </ol>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->




      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="py-0 pt-7" id="contact">

        <div class="container">
          <div class="row">
            <div class="col-12 col-xl-3">
              <h5 class="lh-lg fw-bold text-light text-uppercase">Question? Get in touch with us </h5>
              <div class="row input-group-icon mb-5">
                <div class="col-12">
                  <form class="row row-cols-lg-auto g-0 align-items-center">
                    <div class="col-8 col-lg-9">
                      <label class="visually-hidden" for="colFormLabel">Username</label>
                      <div class="input-group">
                        <input class="rounded-end-0 form-control" id="colFormLabel" type="email" placeholder="email address" />
                      </div>
                    </div>
                    <div class="col-4 col-lg-3">
                      <button class="btn btn-primary rounded-start-0" type="submit">Submit</button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
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
