package com.xyz.raul.greeting.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
/*
 * Comment Added.
 */
@RestController
@RequestMapping("/service")
public class GreetingController {

    @GetMapping("/greet")
    public String greetMe(){
        return "Hi User, Welcome to the Greeting App";
    }
}
