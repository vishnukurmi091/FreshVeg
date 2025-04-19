<!DOCTYPE html>
<html lang="en">

<%@ include file = "header.jsp"%>

<!-- Contact Start -->
<div class="container-fluid py-5">
    <div class="container">
        <div class="mx-auto text-center mb-5" style="max-width: 500px;">
            <h6 class="text-primary text-uppercase">SignUp</h6>
            <h1 class="display-5">Please Sign Up to Create an Account</h1>
        </div>
        <div class="row g-0">
            <div class="col-lg-7">
                <div class="bg-primary h-100 p-5">
                    <form action="register" method="post">
                        <div class="row g-3">
                            <div class="col-6">
                                <input type="text" name="name" class="form-control bg-light border-0 px-4" placeholder="Your Name" style="height: 55px;">
                            </div>
                            <div class="col-6">
                                <input type="email" name="email" class="form-control bg-light border-0 px-4" placeholder="Your Email" style="height: 55px;">
                            </div>
                            <div class="col-6">
                                <input type="text" name="mobile" class="form-control bg-light border-0 px-4" placeholder="Your Mobile" style="height: 55px;">
                            </div>
                            <div class="col-6">
                                <input type="text" name="username" class="form-control bg-light border-0 px-4" placeholder="User Name" style="height: 55px;">
                            </div>
                            <div class="col-6">
                                <input type="password" name="password" class="form-control bg-light border-0 px-4" placeholder="Password" style="height: 55px;">
                            </div>
                            <div class="col-12">
                                <button class="btn btn-secondary w-100 py-3" type="submit">SignUp</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Contact End -->

<%@ include file = "footer.jsp"%>

</body>

</html>
