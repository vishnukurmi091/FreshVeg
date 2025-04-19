<!DOCTYPE html>
<html lang="en">

    <%@ include file ="header.jsp"%>

    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 bg-hero mb-5">
        <div class="container py-5">
            <div class="row justify-content-start">
                <div class="col-lg-8 text-center text-lg-start">
                    <h1 class="display-1 text-white mb-md-4">Building eCommerce with Spring Boot</h1>
                    <a href="/" class="btn btn-primary py-md-3 px-md-5 me-3">Home</a>
                    <a href="#" class="btn btn-secondary py-md-3 px-md-5">Blog Detail</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero End -->

    <!-- Blog Start -->
    <div class="container py-5">
        <div class="row g-5">
            <div class="col-lg-8">
                <!-- Blog Detail Start -->
                <div class="mb-5">
                    <div class="row g-5 mb-5">
                        <div class="col-md-6">
                            <img class="img-fluid w-100" src="img/spring-boot.jpg" alt="Spring Boot">
                        </div>
                        <div class="col-md-6">
                            <img class="img-fluid w-100" src="img/ecommerce.jpg" alt="eCommerce">
                        </div>
                    </div>
                    <h1 class="mb-4">How to Build a Scalable eCommerce Platform with Spring Boot</h1>
                    <p>Spring Boot offers a fast way to build robust eCommerce systems with minimal setup. It supports everything from authentication and REST APIs to microservices and file uploads out of the box.</p>
                    <p>In this post, we’ll look at how to structure a modern Spring Boot project, integrate JSP for your views, and secure the application using Spring Security. We'll also look at setting up basic product pages, a shopping cart, and connecting to a database for persistence.</p>
                    <p>Whether you're building a small online shop or an enterprise-grade platform, Spring Boot provides the modularity and scalability you need to succeed. With microservices architecture and tools like Spring Cloud Gateway and Eureka for service discovery, you're set up for success.</p>
                </div>
                <!-- Blog Detail End -->

                <!-- Comment List Start -->
                <div class="mb-5">
                    <h2 class="mb-4">2 Comments</h2>
                    <div class="d-flex mb-4">
                        <img src="img/user.jpg" class="img-fluid" style="width: 45px; height: 45px;">
                        <div class="ps-3">
                            <h6><a href="#">Alice</a> <small><i>15 Apr 2025</i></small></h6>
                            <p>Great overview! I’ve been looking for a simple yet effective way to set up my online store using Java. Spring Boot makes a lot of sense now.</p>
                            <button class="btn btn-sm btn-primary">Reply</button>
                        </div>
                    </div>
                    <div class="d-flex mb-4">
                        <img src="img/user.jpg" class="img-fluid" style="width: 45px; height: 45px;">
                        <div class="ps-3">
                            <h6><a href="#">Rahul</a> <small><i>16 Apr 2025</i></small></h6>
                            <p>Thanks for sharing this! Can you also cover payment gateway integration in your next blog post?</p>
                            <button class="btn btn-sm btn-primary">Reply</button>
                        </div>
                    </div>
                </div>
                <!-- Comment List End -->

                <!-- Comment Form Start -->
                <div class="bg-primary p-5">
                    <h2 class="text-white mb-4">Leave a comment</h2>
                    <form>
                        <div class="row g-3">
                            <div class="col-12 col-sm-6">
                                <input type="text" class="form-control bg-white border-0" placeholder="Your Name" style="height: 55px;">
                            </div>
                            <div class="col-12 col-sm-6">
                                <input type="email" class="form-control bg-white border-0" placeholder="Your Email" style="height: 55px;">
                            </div>
                            <div class="col-12">
                                <input type="text" class="form-control bg-white border-0" placeholder="Website" style="height: 55px;">
                            </div>
                            <div class="col-12">
                                <textarea class="form-control bg-white border-0" rows="5" placeholder="Comment"></textarea>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-secondary w-100 py-3" type="submit">Leave Your Comment</button>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- Comment Form End -->
            </div>

            <!-- Sidebar Start -->
            <div class="col-lg-4">
                <!-- Search Form Start -->
                <div class="mb-5">
                    <div class="input-group">
                        <input type="text" class="form-control p-3" placeholder="Search posts...">
                        <button class="btn btn-primary px-4"><i class="bi bi-search"></i></button>
                    </div>
                </div>
                <!-- Search Form End -->

                <!-- Category Start -->
                <div class="mb-5">
                    <h2 class="mb-4">Categories</h2>
                    <div class="d-flex flex-column justify-content-start bg-primary p-4">
                        <a class="fs-5 fw-bold text-white mb-2" href="#"><i class="bi bi-arrow-right me-2"></i>Spring Boot</a>
                        <a class="fs-5 fw-bold text-white mb-2" href="#"><i class="bi bi-arrow-right me-2"></i>eCommerce</a>
                        <a class="fs-5 fw-bold text-white mb-2" href="#"><i class="bi bi-arrow-right me-2"></i>Microservices</a>
                        <a class="fs-5 fw-bold text-white mb-2" href="#"><i class="bi bi-arrow-right me-2"></i>Security</a>
                        <a class="fs-5 fw-bold text-white" href="#"><i class="bi bi-arrow-right me-2"></i>Java Backend</a>
                    </div>
                </div>
                <!-- Category End -->

                <!-- Recent Post Start -->
                <div class="mb-5">
                    <h2 class="mb-4">Recent Posts</h2>
                    <div class="bg-primary p-4">
                        <div class="d-flex overflow-hidden mb-3">
                            <img class="img-fluid flex-shrink-0" src="img/blog-1.jpg" style="width: 75px;" alt="">
                            <a href="#" class="d-flex align-items-center bg-white text-dark fs-5 fw-bold px-3 mb-0">Getting Started with Spring Boot 3</a>
                        </div>
                        <div class="d-flex overflow-hidden mb-3">
                            <img class="img-fluid flex-shrink-0" src="img/blog-2.jpg" style="width: 75px;" alt="">
                            <a href="#" class="d-flex align-items-center bg-white text-dark fs-5 fw-bold px-3 mb-0">Top 5 Java Tools for Web Dev</a>
                        </div>
                        <div class="d-flex overflow-hidden">
                            <img class="img-fluid flex-shrink-0" src="img/blog-3.jpg" style="width: 75px;" alt="">
                            <a href="#" class="d-flex align-items-center bg-white text-dark fs-5 fw-bold px-3 mb-0">Why You Should Learn Spring Security</a>
                        </div>
                    </div>
                </div>
                <!-- Recent Post End -->

                <!-- Tags Start -->
                <div class="mb-5">
                    <h2 class="mb-4">Tag Cloud</h2>
                    <div class="d-flex flex-wrap m-n1">
                        <a href="#" class="btn btn-primary m-1">Java</a>
                        <a href="#" class="btn btn-primary m-1">Spring Boot</a>
                        <a href="#" class="btn btn-primary m-1">Security</a>
                        <a href="#" class="btn btn-primary m-1">Microservices</a>
                        <a href="#" class="btn btn-primary m-1">eCommerce</a>
                        <a href="#" class="btn btn-primary m-1">Gateway</a>
                        <a href="#" class="btn btn-primary m-1">JSP</a>
                        <a href="#" class="btn btn-primary m-1">Backend</a>
                    </div>
                </div>
                <!-- Tags End -->

                <!-- Plain Text Start -->
                <div>
                    <h2 class="mb-4">About This Blog</h2>
                    <div class="bg-primary text-center text-white" style="padding: 30px;">
                        <p>This blog is dedicated to Java backend developers looking to build high-performance, secure, and scalable web applications using modern Spring Boot practices.</p>
                        <a href="#" class="btn btn-secondary py-2 px-4">Read More</a>
                    </div>
                </div>
                <!-- Plain Text End -->
            </div>
            <!-- Sidebar End -->
        </div>
    </div>
    <!-- Blog End -->

    <%@ include file = "footer.jsp"%>

</body>

</html>
