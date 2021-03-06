<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Best Online Food Delivery Serveces In India|My Onlinemeal.com</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Baloo+Bhai+2:wght@800&family=Bree+Serif&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <nav id="navigation">
        <div id="logo">
            <img src="logo12.png" alt="My onlinemeal.com">
        </div>
        <ul>
            <li class="item"><a href="#">Home</a></li>
            <li class="item"><a href="#">Services</a></li>
            <li class="item"><a href="#">About Us</a></li>
            <li class="item"><a href="#">Contact Us</a></li>
        </ul>
    </nav>
    <section id="home">
        <h1 class="h-primary">Welcome To Mandeep Thakur OnlineMeal</h1>
        <p>Order food online from FreshMenu. Choose from a wide range of cuisines and categories for food delivery..</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
        <button class="btn">Order Now</button>
    </section>

    <section class="serveces-container">
        <h1 class="h-primary center">Our Services</h1>
        <div id="services">
            <div class="box">
                <img src="img/logo1.png" alt="">
                <h2 class="h-secondry center">Food Ordering</h2>
                <p class="center">online from restaurants and get it delivered. Serving in telwara, rajwal, bhambhotar, bringali, , amroh etc.</p>
            </div>
            <div id="services">
                <div class="box">
                    <img src="img/logo23.png" alt="">
                    <h2 class="h-secondry center">Food Catering</h2>
                    <p class="center"> providing food service at a remote site or a site such as a hotel, hospital, pub, aircraft, cruise ship, park, filming site or studio, entertainment site.</p>
                </div>
                <div id="services">
                    <div class="box">
                        <img src="img/logo22.png" alt="">
                        <h2 class="h-secondry center">Bulk Ordering</h2>
                        <p class="center">The purchase of the whole or greater part of the output of a commodity of a country or state by a single buyer, usually another country or state; state trading.</p>
                    </div>
                </div>

    </section>
    <section id="clints-section">
        <h1 class="h-primary center">Our Clints</h1>
        <div id="clints">
            <div class="clints-item">
                <img src="img/apple.png" alt="Our Clints">
            </div>
            <div class="clints-item">
                <img src="img/cola.png" alt="Our Clints">
            </div>
            <div class="clints-item">
                <img src="img/logo2.png" alt="Our Clints">
            </div>
            <div class="clints-item">
                <img src="img/logo3.png" alt="Our Clints">
            </div>
        </div>
    </section>
    <section id="contact">
        <h1 class="h-primary center">Contact Us</h1>
        <div id="contact-box">
            <form action="">
                <div class="form-group">
                    <label for="name">Name: </label>
                    <input type="text" name="name" id="name" placeholder="enter your name">
                </div>
                <div class="form-group">
                    <label for="name">Email: </label>
                    <input type="text" name="name" id="name" placeholder="enter your email">
                </div>
                <div class="form-group">
                    <label for="name">Phone no: </label>
                    <input type="text" name="name" id="name" placeholder="enter your phone no.">
                </div>
                <div class="form-group">
                    <label for="name">Message: </label>
                    <textarea name="Message" id="Message" cols="30" rows="10"></textarea>
                </div>


            </form>
        </div>
    </section>
    <footer>
        <div class="center">
            copyright &copy; www.myonlinemeal.com.All rights reserved
        </div>
    </footer>

</body>

</html>