<!DOCTYPE html>
<html lang="en">

    <%@ include file = "header.jsp"%>

    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 bg-hero mb-5">
        <div class="container py-5">
            <div class="row justify-content-start">
                <div class="col-lg-8 text-center text-lg-start">
                    <h1 class="display-1 text-white mb-md-4">Explore Our Offerings</h1>
                    <a href="index.jsp" class="btn btn-primary py-md-3 px-md-5 me-3">Home</a>
                    <a href="services.jsp" class="btn btn-secondary py-md-3 px-md-5">Services</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero End -->

    <!-- Services Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-4 col-md-6">
                    <div class="mb-3">
                        <h6 class="text-primary text-uppercase">What We Offer</h6>
                        <h1 class="display-5">Sustainable Farming Solutions</h1>
                    </div>
                    <p class="mb-4">We deliver top-quality organic produce, livestock care, and cutting-edge farming logistics tailored to your needs.</p>
                    <a href="contact.jsp" class="btn btn-primary py-md-3 px-md-5">Get in Touch</a>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light text-center p-5">
                        <i class="fa fa-carrot display-1 text-primary mb-3"></i>
                        <h4>Organic Vegetables</h4>
                        <p class="mb-0">Fresh, pesticide-free vegetables grown with care and sustainable practices.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light text-center p-5">
                        <i class="fa fa-apple-alt display-1 text-primary mb-3"></i>
                        <h4>Seasonal Fruits</h4>
                        <p class="mb-0">Enjoy a wide variety of juicy, nutrient-rich fruits handpicked for you.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light text-center p-5">
                        <i class="fa fa-dog display-1 text-primary mb-3"></i>
                        <h4>Healthy Livestock</h4>
                        <p class="mb-0">We raise cattle in humane, eco-friendly environments for better health and quality.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light text-center p-5">
                        <i class="fa fa-tractor display-1 text-primary mb-3"></i>
                        <h4>Agro Logistics</h4>
                        <p class="mb-0">Our modern fleet ensures safe and timely delivery of farm goods.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light text-center p-5">
                        <i class="fa fa-seedling display-1 text-primary mb-3"></i>
                        <h4>Custom Farming Plans</h4>
                        <p class="mb-0">Get tailored strategies for crop rotation, soil health, and resource management.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->

    <!-- Testimonial Start -->
    <div class="container-fluid bg-testimonial py-5 mt-5" style="margin-bottom: 135px;">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="owl-carousel testimonial-carousel p-5">
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto p-2 border border-5 border-secondary rounded-circle mb-4" src="img/testimonial-2.jpg" alt="Client Photo">
                            <p class="fs-5">"Absolutely fantastic produce! The vegetables are fresh, and the service is amazing. Highly recommended!"</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Sophia Reynolds</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto p-2 border border-5 border-secondary rounded-circle mb-4" src="img/testimonial-2.jpg" alt="Client Photo">
                            <p class="fs-5">"Great experience. Their eco-friendly approach and commitment to quality is truly impressive."</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">James Carter</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->

    <%@ include file = "footer.jsp"%>

</body>

</html>
