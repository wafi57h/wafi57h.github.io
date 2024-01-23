<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Portfolio Website easy Tutorial</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/7737da9b8c.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="header">
        <div class="container">
            <nav>
                <img src="images/logo.png" class="logo">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#portfolio">Portfolio</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <i class="fa-solid fa-circle-xmark"></i>
                </ul>
                <i class="fa-solid fa-bars"></i>
            </nav>
            <div class="header-text">
                <p>UI/UX Designer</p>
                <h1>Hi, I'm <span>Kevin</span> <br>Jen From Australia</h1>
            </div>
        </div>
        
        
    </div>


    <!-----------about------------>

    <div id="about">
        <div class="container">
            <div class="row">
                <div class="about-col-1">
                    <img src="images/user.png">
                </div>
                <div class="about-col-2">
                    <h1 class="sub-title">About Me</h1>
                    <p>The Catering was founded in Blabla by Mr. Smith in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing-elit, sed do eiusmod tempor incidudunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut enim ad minim veniam, quis nostrud exercitatio ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute iruredolor in reprehenderit involuptatevelit esse cillum dolore eu fugiat nulla pariatur. We only use seasonal ingredients</p>

                    <div class="tab-titles">
                        <p class="tab-links active-link" onclick="opentab('skills')">Skills</p>
                        <p class="tab-links" onclick="opentab('experience')">Experience</p>
                        <p class="tab-links" onclick="opentab('education')">Education</p>
                    </div>
                    <div class="tab-contents active-tab" id="skills">
                        <ul>
                            <li><span>UI/UX</span><br>Designing Web/App interfaces</li>
                            <li><span>web Development</span><br>Web App Development</li>
                            <li><span>App Development</span><br>Building Android/iOS Apps</li>
                        </ul>
                    </div>
                    <div class="tab-contents" id="experience">
                        <ul>
                            <li><span>2021 - Current</span><br>UI/UX Design Training at Et Institute</li>
                            <li><span>2019 - 2021</span><br>Team lead at StarApp LLC</li>
                            <li><span>2017 - 2019</span><br>UI/UX Design Executive at Coin Digital Ltd.</li>
                            <li><span>2016 - 2017</span><br>Internship at ekart eCommerce</li>
                        </ul>
                    </div>
                    <div class="tab-contents" id="education">
                        <ul>
                            <li><span>2016</span><br>UI/UX Design Training at Et Institute</li>
                            <li><span>2016</span><br>MBA from MIT Banglore</li>
                            <li><span>2014</span><br>BBA from ISM Banglore</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-----------services------------>
    <div id="services">
        <div class="container">
            <h1 class="sub-title">My Services</h1>
            <div class="services-list">
                <div>
                    <i class="fa-solid fa-code"></i>
                    <h2>Web Design</h2>
                    <p>The Catering was founded in Blabla and we only use seasonal ingredient by Mr. Smith in lorem -elit, seasonal ingredients</p>
                    <a href="">Learn More</a>
                </div>
                <div>
                    <i class="fa-solid fa-crop-simple"></i>
                    <h2>UI/UX Design</h2>
                    <p>The Catering was founded in Blabla by Mr. consectetur adipiscing-. We only use seasonal ingredients</p>
                    <a href="">Learn More</a>
                </div>
                <div>
                    <i class="fa-brands fa-app-store"></i>
                    <h2>App Design</h2>
                    <p>The Catering was founded in Blabla by and we only use seasonal  Mr. Smith in lorem dipisciningredients</p>
                    <a href="">Learn More</a>
                </div>
            </div>
        </div>
    </div>



    <!-----------services------------>
    <div id="portfolio">
        <div class="container">
            <h1 class="sub-title">My Work</h1>
            <div class="work-list">
                <div class="work">
                    <img src="images/work-1.png">
                    <div class="layer">
                        <h3>Social Media App</h3>
                        <p>The app connects you to the talented people around the World. Download it from Play Store.</p>
                        <a href="#"><i class="fa-solid fa-up-right-from-square"></i></a>
                    </div>
                </div>
                <div class="work">
                    <img src="images/work-2.png">
                    <div class="layer">
                        <h3>Music App</h3>
                        <p>The app connects you to the talented people around the World. Download it from Play Store.</p>
                        <a href="#"><i class="fa-solid fa-up-right-from-square"></i></a>
                    </div>
                </div>
                <div class="work">
                    <img src="images/work-3.png">
                    <div class="layer">
                        <h3>Online Shopping App</h3>
                        <p>The app connects you to the talented people around the World. Download it from Play Store.</p>
                        <a href="#"><i class="fa-solid fa-up-right-from-square"></i></a>
                    </div>
                </div>
            </div>


            <a href="#" class="btn">See more</a>

        </div>
    </div>

    <!-----------contact------------>
    <div id="contact">
        <div class="container">
            <div class="row">
                <div class="contact-left">
                    <h1 class="sub-title">Contact Me</h1>
                    <p><i class="fa-solid fa-paper-plane"></i>contact@example.com</p>
                    <p><i class="fa-solid fa-phone-volume"></i>0123456789</p>
                    <div class="social-icons">
                        <a href=""><i class="fa-brands fa-facebook"></i></a>
                        <a href=""><i class="fa-brands fa-twitter-square"></i></a>
                        <a href=""><i class="fa-brands fa-instagram"></i></a>
                        <a href=""><i class="fa-brands fa-linkedin"></i></a>

                    </div>
                    <a href="images/20000487_Type-Text-Style-Effect.jpg" download class="btn btn2">Download CV</a>
                </div>
                <div class="contact-right">
                    <form>
                        <input type="text" name="Name" placeholder="Your Name" required>
                        <input type="email" name="Email" placeholder="Your Email" required>
                        <textarea name="e" rows="6" placeholder="Your Message"></textarea>
                        <button type="submit" class="btn btn2">Submit</button>

                    </form>
                </div>
            </div>
        </div>
        <div class="copyright">
            <p>Copyright @ kevin. Made with <i class="fa-solid fa-heart"></i> by Easy Tutorial</p>
        </div>
    </div>


    <script src="script.js"></script>
</body>
</html>
