<%-- 
    Document   : products
    Created on : 2 May 2024, 4:38:27 pm
    Author     : Alyanna Nalangan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Scented by Ari Products</title>
    <link rel="icon" type="image/x-icon" href="assets/images/favicon.ico">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!--

TemplateMo 546 Sixteen Clothing

https://templatemo.com/tm-546-sixteen-clothing

-->

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/scented-ari.css">
    <link rel="stylesheet" href="assets/css/owl.css">

  </head>

  <body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.html"><h2>Scented by <em>Ari</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="homepage.jsp">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li> 
              <li class="nav-item active">
                <a class="nav-link" href="products.jsp">Our Products</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.jsp">Contact Us</a>
              </li>
              <i class="fas fa-shopping-cart shopping-cart-icon"></i>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading products-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h4>new scents</h4>
              <h2>scented by ari products</h2>
            </div>
          </div>
        </div>
      </div>
    </div>

    
    <div class="products">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="filters">
              <ul>
                  <li class="active" data-filter="*">All Products</li>
                  <li data-filter=".des">Featured</li>
                  <li data-filter=".dev">Flash Deals</li>
                  <li data-filter=".gra">Last Minute</li>
              </ul>
            </div>
          </div>
          <div class="col-md-12">
            <div class="filters-content">
                <div class="row grid">
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/product_et.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Everytime</h4></a>
                          <h6>₱170</h6>
                          <a><h5>Ari by Ariana Grande inspired scent</h5></a>
                          <p>A luscious and sexy fragrance. It opens with sparkling fruits and an ultra - feminine floralcy, passionately spun with musks, woods, and an addictive hint of marshmallow.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (33)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/product_imgn.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Imagine</h4></a>
                          <h6>₱170</h6>
                          <a><h5>Sweet like a Candy inspired scent</h5></a>
                          <p>A smell of berries, candies, and vanilla. The top notes of sugar-frosted blackberries and fresh Italian bergamot lead to the heart of cassis cream and a fluffy marshmallow accord.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (36)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all gra">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/product_mt.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Main Thing</h4></a>
                          <h6>₱170</h6>
                          <a><h5>Cloud inspired scent</h5></a>
                          <p>A scent of a dreamy blend of alluring lavender blossom, forbidden juicy pear, and mouthwatering bergamot. The heart of the fragrance is a whipped touch of créme de coconut, indulgent praline, and vanilla orchid.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (41)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all gra">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/product_iy.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Into You</h4></a>
                          <h6>₱170</h6>
                          <a><h5>Thank you, Next inspired scent</h5></a>
                          <p>A scent that has juicy notes of sparkling white pear and wild raspberry. Soften with a heart of creamy coconut and delicate pink rose petals.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (30)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/product_n.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Needy</h4></a>
                          <h6>₱170</h6>
                          <a><h5>Moonlight inspired scent</h5></a>
                          <p>Luminous and alluring like the moon's light, this fragrance opens with sparkling rich black currant and juicy plum. The ultra-feminine heart of fluffy marshmallow and fresh peony adds a captivating wink of intrigue.</p>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (48)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/new_scent1.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Breathin</h4></a>
                          <h6>₱190</h6>
                          <a><h5>No Tear Left to Cry inspired scent</h5></a>
                          <p>An Amber Fougere fragrance that has fresh lavender essence emerges with a frizzy and peppery burst. A scent ensures of a luxurious, elegant and fresh aura.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (9)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/new_scent2.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Winter</h4></a>
                          <h6>₱190</h6>
                          <a><h5>Love Me Harder inspired scent</h5></a>
                          <p>A sweet-fruity fragrance. It starts with citrus notes of pear and tangerine which both joined by vanilla extract.  A scent that is resembles for both young and sweet.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (5)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/new_scent3.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Eternal</h4></a>
                          <h6>₱190</h6>
                          <a><h5>Yes and? inspired scent</h5></a>
                          <p>A truly universally flattering fragrance. A soft, sweet and amber scent that is mixed with a woody aroma. Its  unique notes of jasmine, ambergris and cedar mesh giving you the perfect classy and elegant scent.</p><br>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (11)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/new_scent4.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Avenue</h4></a>
                          <h6>₱190</h6>
                          <a><h5>One Last Time inspired scent</h5></a>
                          <p>A floral fragrance. Tuberose, jasmine and orange blossom is a sexy mix of floral notes with a hint of sweetness giving this scent a sweet-floral richness essence. Its white floral and sweet aroma perfectly blends a seductive and expressive scent.</p>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (7)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/new_scent5.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Daydreamin</h4></a>
                          <h6>₱190</h6>
                          <a><h5>Fantasize inspired scent</h5></a>
                          <p>A sweet coconut gourmand fragrance. Smell the sweetness similar to sugar wool or lollipop. The notes of vanilla and coconut creates a scent of fantasy and fairy tales.</p>
                          <ul class="stars">
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                            <li><i class="fa fa-star"></i></li>
                          </ul>
                          <span>Reviews (13)</span>
                          <a href="#" class="button">Add to Cart</a>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="inner-content">
              <p>Copyright &copy; 2020 Scented by Ari Co., Ltd.</p>
            </div>
          </div>
        </div>
      </div>
    </footer>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>

</html>
