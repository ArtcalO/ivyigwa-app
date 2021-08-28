<%@ Page Language="C#" AutoEventWireup="true" CodeFile="courses.aspx.cs" Inherits="courses" %>


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
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="courses.aspx">COURSES</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="my_courses.aspx">MY COURSES</a></li>
              <li class="nav-item px-2"><a class="nav-link fw-bold" href="#header">CONTACT</a></li>
            </ul>
            <form class="d-flex">
               <div ><a class="ms-4 text-light fw-bold" href="login.aspx">LOGIN</a></div>
               <div ><a class="ms-4 text-light fw-bold" href="register.aspx">REGISTER</a></div>
            </form>
          </div>
        </div>
      </nav>

      <section id="testimonial">

        <div class="container">
          <div class="row mb-2">
            <div class="col-lg-7 mx-auto text-center my-5">
              <h5 class="fs-3 fs-lg-5 lh-sm mb-0 text-uppercase">Avaibale courses</h5>
            </div>
               <div class="col-lg-7 mt-3">
                <div class="row row-cols-lg-auto g-0 align-items-center">
                    <div class="col-4 col-lg-8">
                        <div class="input-group">
                        <input class="rounded-end-0 form-control" id="Email1" type="email" placeholder="type a course to search" />
                        </div>
                    </div>
                    <div class="col-4 col-lg-3">
                        <button class="btn btn-primary rounded-start-0" type="submit">Search</button>
                    </div>
                    </div>
                </div>
          </div>
          <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-2.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Apprenez à programmer en C++</h6>
                        <p >Le langage C++ est un des langages les plus célèbres au monde. Très utilisé, notamment dans le secteur des jeux vidéo qui apprécie ses performances et ses possibilités, le C++ est désormais incontournable pour les développeurs</p>
                        <p>Dans ce cours, nous découvrirons aussi une bibliothèque appelée Qt. Elle ajoute un très large éventail de possibilités au C++ : elle va nous permettre de créer des fenêtres et menus, mais aussi d'utiliser les fonctionnalités réseau de votre ordinateur !</p>
                        <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
            <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-1.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Reprenez le contrôle à l'aide de Linux !</h6>
                        <p >Linux ? Difficile de ne pas en entendre parler aujourd'hui. À moins d'être restés enfermés dans un bunker antinucléaire coupé de tout lien avec le reste du monde, vous avez forcément rencontré ce mot quelque part sur Internet ou au cours d'une conversation entre amis.</p>
                          <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
          <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-2.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Apprendre le langage de programmation python</h6>
                        <p >Python est un langage de programmation. Il est l'un des langages de programmation les plus intéressants du moment. Facile à apprendre, python est souvent utilisé en exemple lors de l'apprentissage de la programmation.</p>
                        <p>Python est un langage de programmation interprété, c'est à dire qu'il n'est pas nécessaire de le compiler avant de l'exécuter. Si vous avez déjà touché un peu à la programmation, vous verrez que ce langage possède une certaine poésie.</p>
                        <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
          <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-3.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Apprenez à programmer en C++</h6>
                        <p >Le langage C++ est un des langages les plus célèbres au monde. Très utilisé, notamment dans le secteur des jeux vidéo qui apprécie ses performances et ses possibilités, le C++ est désormais incontournable pour les développeurs</p>
                        <p>Dans ce cours, nous découvrirons aussi une bibliothèque appelée Qt. Elle ajoute un très large éventail de possibilités au C++ : elle va nous permettre de créer des fenêtres et menus, mais aussi d'utiliser les fonctionnalités réseau de votre ordinateur !</p>
                        <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
           <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-3.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Automatisez vos tâches avec Batch</h6>
                        <p >Comme vous l'avez sans doute remarqué, les fichiers que vous ouvrez ont un nom suivi d'un point suivi d'une partie appelée extension ou format de fichier, qui identifie le format du fichier, c'est-à-dire la manière dont les informations sont représentées, la manière dont elles sont encodées. L'ordinateur va chercher les programmes pouvant lire cet un fichier avec un tel encodage, et soit exécuter celui défini par défaut pour un format donné, soit demander à l'utilisateur celui qu'il souhaite utiliser.</p>
                        <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
          <div class="row flex-center h-100">
            <div class="col">
              <div class="col-md-12 mb-4">
                <div class="card h-100 shadow card-span p-3 bg-black">
                  <div class="card-body">
                    <div class="d-flex align-items-center"><img class="img-fluid" src="static/assets/img/gallery/watch-2.png" height="200" width="200" alt="testimonials" />
                      <div class="flex-1 ms-4">
                        <h6 class="fs-lg-1 mb-1 text-uppercase mb-3">Apprenez à programmer en C++</h6>
                        <p >Le langage C++ est un des langages les plus célèbres au monde. Très utilisé, notamment dans le secteur des jeux vidéo qui apprécie ses performances et ses possibilités, le C++ est désormais incontournable pour les développeurs</p>
                        <p>Dans ce cours, nous découvrirons aussi une bibliothèque appelée Qt. Elle ajoute un très large éventail de possibilités au C++ : elle va nous permettre de créer des fenêtres et menus, mais aussi d'utiliser les fonctionnalités réseau de votre ordinateur !</p>
                        <div class="col-4 col-lg-3">
                          <button class="btn btn-primary rounded-start-0" type="button">Add To MyCourses</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
           <div class="border-bottom border-700"></div>
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
