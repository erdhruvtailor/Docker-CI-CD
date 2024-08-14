package com.dt.learningtrial.dockercicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String getHelloMessage() {
        return "Hello, Docker and CI-CD";
    }
}
