<!-- Hero Start -->
<div class="container-fluid bg-primary py-5 bg-hero mb-5">
    <div class="container py-5">
        <div class="row justify-content-start">
            <div class="col-lg-8 text-center text-lg-start">
                <h1 class="display-1 text-white mb-md-4">Our Products</h1>
                <a href="" class="btn btn-primary py-md-3 px-md-5 me-3">Home</a>
                <a href="" class="btn btn-secondary py-md-3 px-md-5">Products</a>
            </div>
        </div>
    </div>
</div>
<!-- Hero End -->


<!-- Products Start -->
<div class="container-fluid py-5">
    <div class="container">
        <div class="mx-auto text-center mb-5" style="max-width: 500px;">
            <h6 class="text-primary text-uppercase">Products</h6>
            <h1 class="display-5">Explore Our Fresh & Organic Products</h1>
        </div>
        <div class="owl-carousel product-carousel px-5">
            <div class="pb-5">

                <%
                    List<Upload> lst = (List<Upload>) request.getAttribute("img");
                    if (lst != null && !lst.isEmpty()) {
                        for (Upload itr : lst) {
                %>

                <div class="product-item position-relative bg-white d-flex flex-column text-center">
                    <img class="img-fluid mb-4" src="img/<%= itr.getImgname() %>" alt="">
                    <h6 class="mb-3">Organic Vegetable</h6>
                    <h5 class="text-primary mb-0">$19.00</h5>
                    <div class="btn-action d-flex justify-content-center">
                        <a class="btn bg-primary py-2 px-3" href=""><i class="bi bi-cart text-white"></i></a>
                        <a class="btn bg-secondary py-2 px-3" href=""><i class="bi bi-eye text-white"></i></a>
                    </div>
                </div>
                <%
                        }
                    } else {
                %>
                <p class="text-center">No products available.</p>
                <%
                    }
                %>
            </div>

            <!-- Optional static/fallback content -->
            <div class="pb-5">
                <div class="product-item position-relative bg-white d-flex flex-column text-center">
                    <img class="img-fluid mb-4" src="img/sample.jpg" alt="">
                    <h6 class="mb-3">Organic Vegetable</h6>
                    <h5 class="text-primary mb-0">$19.00</h5>
                    <div class="btn-action d-flex justify-content-center">
                        <a class="btn bg-primary py-2 px-3" href=""><i class="bi bi-cart text-white"></i></a>
                        <a class="btn bg-secondary py-2 px-3" href=""><i class="bi bi-eye text-white"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Products End -->


<!-- Features Start -->
<div class="container-fluid bg-primary feature py-5 pb-lg-0 mt-5" style="margin-bottom: 135px;">
    <div class="container py-5 pb-lg-0">
        <div class="mx-auto text-center mb-3 pb-2" style="max-width: 500px;">
            <h6 class="text-uppercase text-secondary">Features</h6>
            <h1 class="display-5 text-white">Why Choose Us</h1>
        </div>
        <div class="row g-5">
            <div class="col-lg-3">
                <div class="text-white mb-5">
                    <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                        <i class="fa fa-seedling fs-4 text-white"></i>
                    </div>
                    <h4 class="text-white">100% Organic</h4>
                    <p class="mb-0">Fresh and naturally grown products with no chemicals.</p>
                </div>
                <div class="text-white">
                    <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                        <i class="fa fa-award fs-4 text-white"></i>
                    </div>
                    <h4 class="text-white">Award Winning</h4>
                    <p class="mb-0">Recognized for top-quality produce and customer satisfaction.</p>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="d-block bg-white h-100 text-center p-5 pb-lg-0">
                    <p>We ensure premium quality organic produce delivered straight to your door. Our farming techniques are sustainable, environment-friendly, and promote healthy living. Choose us for freshness, taste, and trust.</p>
                    <img class="img-fluid" src="img/feature.png" alt="">
                </div>
            </div>
            <div class="col-lg-3">
                <div class="text-white mb-5">
                    <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                        <i class="fa fa-tractor fs-4 text-white"></i>
                    </div>
                    <h4 class="text-white">Modern Farming</h4>
                    <p class="mb-0">Advanced techniques for sustainable and efficient farming.</p>
                </div>
                <div class="text-white">
                    <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                        <i class="fa fa-phone-alt fs-4 text-white"></i>
                    </div>
                    <h4 class="text-white">24/7 Support</h4>
                    <p class="mb-0">We're always here to assist you with any queries or issues.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Features End -->
