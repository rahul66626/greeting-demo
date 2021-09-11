package com.xyz.raul.greeting.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
	@GetMapping("/")
    public String greetMe(){
        return "Hello World From Tomcat.......";
    }
}
