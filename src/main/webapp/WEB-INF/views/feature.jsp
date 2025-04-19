<!DOCTYPE html>
<html lang="en">

    <%@ include file = "header.jsp"%>

    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 bg-hero mb-5">
        <div class="container py-5">
            <div class="row justify-content-start">
                <div class="col-lg-8 text-center text-lg-start">
                    <h1 class="display-1 text-white mb-md-4">Our Key Features</h1>
                    <a href="index.jsp" class="btn btn-primary py-md-3 px-md-5 me-3">Home</a>
                    <a href="features.jsp" class="btn btn-secondary py-md-3 px-md-5">Features</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero End -->

    <!-- Features Start -->
    <div class="container-fluid bg-primary feature py-5 pb-lg-0" style="margin: 90px 0 135px 0;">
        <div class="container py-5 pb-lg-0">
            <div class="mx-auto text-center mb-3 pb-2" style="max-width: 500px;">
                <h6 class="text-uppercase text-secondary">Highlights</h6>
                <h1 class="display-5 text-white">What Makes Us Different</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-3">
                    <div class="text-white mb-5">
                        <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                            <i class="fa fa-seedling fs-4 text-white"></i>
                        </div>
                        <h4 class="text-white">Purely Organic</h4>
                        <p class="mb-0">We grow and harvest using eco-conscious, chemical-free practices.</p>
                    </div>
                    <div class="text-white">
                        <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                            <i class="fa fa-award fs-4 text-white"></i>
                        </div>
                        <h4 class="text-white">Recognized Quality</h4>
                        <p class="mb-0">Our services have been honored with multiple industry awards.</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="d-block bg-white h-100 text-center p-5 pb-lg-0">
                        <p>We believe in combining nature and technology to deliver the best. Our approach emphasizes sustainability, quality, and customer satisfaction. From organic produce to smart farming techniques, we’re committed to excellence in every field. Trust us to bring the farm to your table the right way.</p>
                        <img class="img-fluid" src="img/feature.png" alt="Farming Features">
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="text-white mb-5">
                        <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                            <i class="fa fa-tractor fs-4 text-white"></i>
                        </div>
                        <h4 class="text-white">Tech-Driven Farming</h4>
                        <p class="mb-0">Leveraging the latest agricultural technology to boost productivity.</p>
                    </div>
                    <div class="text-white">
                        <div class="bg-secondary rounded-pill d-flex align-items-center justify-content-center mb-3" style="width: 60px; height: 60px;">
                            <i class="fa fa-phone-alt fs-4 text-white"></i>
                        </div>
                        <h4 class="text-white">Always Available</h4>
                        <p class="mb-0">Our team is ready to help you 24/7 with any inquiries or assistance.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Features End -->

    <%@ include file = "footer.jsp"%>

</body>

</html>
