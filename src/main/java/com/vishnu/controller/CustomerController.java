package com.vishnu.controller;

import com.vishnu.model.Customer;
import com.vishnu.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class CustomerController {


    @Autowired
    private CustomerService customerService;


    @RequestMapping("/")
    public String index() {
        return "index";
    }



    @RequestMapping("/index")
    public String index1() {
        return "index";
    }



    @PostMapping("/register")
    public String register(@RequestBody Customer customer) {
            customerService.registerCustomer(customer);
        return "signup";
    }


    @RequestMapping("/signup")
    public String reg1() {
        return "signup";
    }

    @RequestMapping("/login")
    public String login() {
        return "login";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }

    @RequestMapping("/blog")
    public String blog() {
        return "contact";
    }

    @RequestMapping("/feature")
    public String feature() {
        return "feature";
    }

    @RequestMapping("/product")
    public String product() {
        return "product";
    }

    @RequestMapping("/service")
    public String service() {
        return "service";
    }

    @RequestMapping("/team")
    public String team() {
        return "team";
    }

    @RequestMapping("/testimonial")
    public String testimonial() {
        return "testimonial";
    }

    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }


    @RequestMapping("/detail")
    public String detail() {
        return "detail";
    }









}
