package com.vishnu.controller;

import com.vishnu.model.Customer;
import com.vishnu.model.Upload;
import com.vishnu.repository.CustomerRepository;
import com.vishnu.repository.ImageRepository;
import com.vishnu.service.CustomerService;
import com.vishnu.service.ImageService;
import com.vishnu.upload.UploadCode;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.annotation.AccessType;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class CustomerController {


    @Autowired
    private CustomerService customerService;

    @Autowired
    private CustomerRepository customerRepository;

    @Autowired
    private ImageService imageService;

    @Autowired
    private UploadCode uploadCode;

    @Autowired
    private ImageRepository imageRepository;



    @RequestMapping("/")
    public ModelAndView index() {

        ModelAndView mv = new ModelAndView();
        List<String> lt = new ArrayList<String>();
        lt.add("hari.jpeg");

        mv.addObject("list",lt);
        mv.setViewName("index");
        return mv;

    }


    @RequestMapping("/index")
    public String index1() {
        return "index";
    }


    @RequestMapping("/signup")
    public String reg1() {
        return "signup";
    }

    @PostMapping("/register")
    public String register(@ModelAttribute Customer customer) {
            customerService.registerCustomer(customer);
        return "login";
    }


    @RequestMapping("/login")
    public String login() {
        return "login";
    }
 

    @PostMapping("/login")
    public String login1(@RequestParam String username,
                         @RequestParam String password,
                         Model model) {

        Customer customer =  customerRepository.getLogin(username,password);

        if (customer != null) {
            model.addAttribute("message","login successful!!");
        } else {
            model.addAttribute("error", "invailid username or password");
            return "login";
        }

        return "index";

    }






//    ************ IMAGE UPLOAD ****************


    @PostMapping("/uploadfile1")
    public ModelAndView uploadFile1(@ModelAttribute("up")Upload upload,
                                    @RequestParam MultipartFile file) {

        ModelAndView mv = new ModelAndView();
        if (upload.getImgname().isBlank()) {
            mv.setViewName("redirect:/file");
        }

        upload.setImgname(file.getOriginalFilename());

        Upload data =  imageService.insert(upload);

        try {
            if (file.isEmpty()) {
                mv.addObject(ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                        .body("FILE NOT FOUND"));
            }

            if (!file.getContentType().equals("image/jpeg")) {
                mv.addObject(ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                        .body("UPLOAD ONLY JPEG IMAGE"));
            }


            boolean bt = uploadCode.uploadFile(file);

            if (bt) {
                mv.addObject(ResponseEntity.ok("FILE STORED"));
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        mv.setViewName("file");

        return mv;

    }



    @PostMapping("/upload-file")
    public ResponseEntity<String> uploadFile(@RequestParam("file")MultipartFile file) {

        try {
            if (file.isEmpty()) {

                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                        .body("FILE NOT FOUND");
            }

            if (!file.getContentType().equals("image/jpeg")) {
                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                        .body("UPLOAD ONLY JPEG IMAGE");
            }

            boolean bt = uploadCode.uploadFile(file);

            if (bt) {
                return ResponseEntity.ok("FILE STORED");
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

      return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                .body("IMAGE NOT STORED");
    }



    @RequestMapping("/file")
    public String file() {
        return "file";
    }



    @PostMapping("/changestatus")
    public String status(@ModelAttribute("upload") Upload upload) {
        System.out.println(upload);
        return "image-list.jsp";
    }



    @RequestMapping("/images-list")
    public ModelAndView image_list() {

        ModelAndView mv = new ModelAndView();

        List<Upload> images = new ArrayList<Upload>();

        imageRepository.findAll().forEach(images::add);
        mv.addObject("img",images);
        mv.setViewName("product");

        return mv;

    }


// ********** Page Controllers ***************

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
