<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home.aspx.vb" Inherits="Final_Project__EKOMS_.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" />
    <link href="CSS/fixed.css" rel="stylesheet" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" />
    <link href="fontawesome-free-5.12.1-web/css/all.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="js\jquery-3.3.1.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700&display=swap" rel="stylesheet"/> 

    <title>EKOMS Calculator</title>

</head>
<body data-spy="scroll" data-target="#navbarResponsive">
    <form id="form1" runat="server">

        <!-- Start Home Section -->
        <div id="home">
            
            <!-- Navigation -->
            <nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
                <a class="navbar-brand" href="#"><img src="pictures\vbblogo.png" /></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                      <li class="nav-item">
                        <a class="nav-link" href="#home">Home</a>
                      </li>
                      <li class="nav-item" >
                        <a class="nav-link" href="#news">News</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#calculator">Calculator</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#findstore">Find Store</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#contact">Contact</a>
                      </li>
                    </ul>
                </div>
            </nav>
            <!-- End Navigation -->

            <!-- Start Landing Page Section -->
            <div class="landing">
                <div class="home-wrap">
                    <div class="home-inner">

                    </div>
                </div>
            </div>

            <div class="caption text-center">
                <h1>Welcome to Ekoms</h1>
                <h3>We don't blow smoke, We blow clouds </h3>
                <a class="btn btn-outline-light btn-lg" href="#news">Let's Do It!</a>
            </div>

            <!-- End Landing Page Section -->

        </div>
        <!-- End Home Section -->

        <!-- Start news Section -->
        <div id="news" class="offset">

            <div class="col-12 narrow text-center">
                <div class="card">
                    <div class="front">
                        <img src="pictures/Vape Assistant 2020(1).png"/>
                    </div>
                    <div class="back">
                        <div class="details">
                            <h2>Vape News<br/>
                                <span> <br /></span>
                            </h2>
                            <iframe src="https://vaping360.com/vape-news/" width="700" height="450"></iframe>
                        </div>
                    </div>
                </div>
                <p class="lead">Website that brings the latest news about vape and 
                    can locate vape stores when you are run out of juice.
                </p>
                <a class="btn btn-secondary btn-md" href="https://vaping360.com/vape-news/" target="_blank">Click here to view more</a>
            </div>
        </div>
        <!-- End news Section -->

        <!-- Start calculator Section -->
        <div id="calculator" class="offset">

            <!-- Start Jumbotron -->
            <div class="jumbotron">
                <!-- Start Narrow -->
                <div class="narrow">
                    <div class="col-12 text-center">
                        <h3 class="heading">Wattage Calculator</h3>
                        <div class="heading-underline"></div>
                        <p class="lead">Input the voltage of the battery and resistance to the build coil to compute the safe wattage.</p>
                    </div> 
                    <!-- Start Row -->
                    <div class="row text-center">
                        <div class="col-md-4">
                            <div class="calculator">
                                <i class="fas fa-bolt fa-4x" data-fa-transform="shrink-3 up-5" style="color: #888534;"></i>
                                <h3>Voltage</h3>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control form-control-sm"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="calculator">
                                <i class="fas fa-registered fa-4x" data-fa-transform="shrink-3 up-5" style="color: #888534;"></i>
                                <h3>Resistance</h3>
                                <div class="form-group">
                            <asp:TextBox ID="TextBox2" runat="server" type="text" class="form-control form-control-sm"></asp:TextBox>
                        </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="calculator">
                                <i class="fas fa-car-battery fa-4x" data-fa-transform="shrink-3 up-5" style="color: #888534;"></i>
                                <h3>Desired Wattage</h3>
                                <div class="form-group">
                                    <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" type="text" class="form-control form-control-sm"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Row -->
                    <div class="row text-center">
                        <div class="col-md-6">
                            <div class="calculator">
                                <asp:Button ID="Button3" runat="server" Text="Calculate" type="button" class="btn btn-success mt-3"/>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="calculator">
                                <asp:Button ID="Button4" runat="server" Text="Clear" type="button" class="btn btn-light mt-3"/>
                            </div>
                        </div>
                    </div> 
                </div>
                <!-- End Narrow -->
            </div>
            <!-- End calculator Section -->
            
        </div>
        <!-- End calculator Section -->

        <!-- Start findstore Section -->
        <div id="findstore" class="offset">
            <!-- Start fixed-background -->
            <div class="fixed-background">
                <!-- Start row dark -->
                <div class="row dark text-center">
                    <div class="col-12">
                        <h3 class="heading">Find Store</h3>
                        <div class="heading-underline"></div>
                    </div> 

                        <div class="col-md-12">
                            <h3>Search Manually</h3>
                            <div class="calculator">
                                <a href="https://www.google.com/maps/search/vape+shops/@14.7324668,121.0679065,15z/data=!3m1!4b1" target="_blank"><i class="fas fa-map-marked-alt fa-3x" style="color: #e3df58;" data-fa-transform="shrink-3 up-5"></i></a>
                            </div>
                            <p class="lead">You can manually search the vape shop that you want</p>
                        </div>

                </div>
                <!-- End row dark -->
                <div class="fixed-wrap">
                    <div class="fixed">

                    </div>
                </div>
            </div>
            <!-- End fixed-background -->
        </div>
        <!-- End findstore Section -->

        <!-- Start about Section -->
        <div id="about" class="offset">

            <!-- Start Jumbotron -->
            <div class="jumbotron">
                <div class="col-12 text-center">
                    <h3 class="heading">About</h3>
                    <div class="heading-underline"></div>
                </div> 

                <!-- Start row -->
                <div class="row">
                    <div class="col-md-6 about">
                        <div class="row">
                            <div class="col-md-4">
                                <img src="pictures\rey.jpg" />
                            </div>
                            <div class="col-md-8">
                                <blockquote>
                                    <i class="fas fa-quote-left"></i>
                                    He is a 5th year Computer Engineering student from the Polytechnic University of the Philippines. He became 
                                    the Logistics Head of the 7th National Computer Engineering Research and Symposium (CoRES) and a member of 
                                    the Association of Concerned Computer Engineering Students (ACCESS) for 5 years. He is a multi-talented 
                                    energetic person that has interest in the sports of badminton, basketball, and volleyball. He is also a 
                                    great singer and performer that lets him triumph in some competitions inside and outside of the university.
                                    <hr class="about-hr" />
                                    <cite>&#8212; Reyhan, .NET Developer</cite>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 about">
                        <div class="row">
                            <div class="col-md-4">
                                <img src="pictures\sods.jpg" />
                            </div>
                            <div class="col-md-8">
                                <blockquote>
                                    <i class="fas fa-quote-left"></i>
                                    He finds interest in desktop and mobile competitive gaming, as well as in the sport of table tennis. He spends
                                    most of his free time binge-watching TV series, anime and random documentaries in the internet. He's known for
                                    being a perfectionist despite his humble and introverted personality. He is also very friendly to first years.
                                    <hr class="about-hr" />
                                    <cite>&#8212; Adrian, IT Manager</cite>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End row -->
                <!-- Start row -->
                <div class="row">
                    <div class="col-md-6 about">
                        <div class="row">
                            <div class="col-md-4">
                                <img src="pictures\tags.jpg" />
                            </div>
                            <div class="col-md-8">
                                <blockquote>
                                    <i class="fas fa-quote-left"></i>
                                    He is an athlete person. He loves to play basketball and very into activities. He is very responsible specially
                                    in academics. He is also a caring person and very loved by his family and friends. He is also dedicated to God
                                    and always worship every church day. He is fund to watch any series and anime. Lastly, he is veery friendly to
                                    first years.
                                    <hr class="about-hr" />
                                    <cite>&#8212; Alex, Software Engineer</cite>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 about">
                        <div class="row">
                            <div class="col-md-4">
                                <img src="pictures\kit.jpg" />
                            </div>
                            <div class="col-md-8">
                                <blockquote>
                                    <i class="fas fa-quote-left"></i>
                                    She loves dogs and cats, she loves taking pictures and sharing pictures of animals in her social media accounts. She 
                                    is into arts and crafts, and lately, she's trying watercolor painting. sometimes, she dances to urban, femme and hiphop 
                                    music. During her free time, she loves to spend time with her friends playing DOTA 2 at a computer shop near their 
                                    school. the best traits to describe her are being optimistic, always smiling and finds happiness even in small things.
                                    <hr class="about-hr" />
                                    <cite>&#8212; Collene, Computer Programmer</cite>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End row -->
            </div>
            <!-- End Jumbotron -->

            <div class="col-12 narrow text-center">
                <h3 class="heading">Why Ekoms</h3>
                        <div class="heading-underline"></div>
                        <p class="lead">Ekoms is a free website that gives benefits to all vape users
                            in locating the nearest store incase they need some tools and a calculator
                            to measure the safest wattage they can use on there vape mods.
                        </p>
            </div>
        </div>
        <!-- End about Section -->

        <!-- Start contact Section -->
        <div id="contact" class="offset">
            <footer>
                <div class="row justify-content-center">
                    <div class="col-md-12 text-center">
                        <img src="pictures\vbblogo.png" />
                        <p>We do not blow smoke, we blow clouds.</p>
                        <strong>Contact Info</strong>
                        <p>(888) 888-6969<br />miakhalifa@gmail.com</p>
                        <a href="https://www.facebook.com/profile.php?id=100001623222156" target="_blank"><i class="fab fa-facebook-square"></i></a>
                        <a href="https://twitter.com/rasDR26" target="_blank"><i class="fab fa-twitter-square"></i></a>
                        <a href="https://www.instagram.com/riririhaaaan/" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>

                    <hr class="socket" />
                    &copy; Ekoms.
                </div>
            </footer>
            
        </div>
        <!-- End contact Section -->
    </form>
</body>
</html>
