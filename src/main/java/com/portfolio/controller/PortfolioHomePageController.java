package com.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PortfolioHomePageController {
    @GetMapping("/")
    public String home(){
        return "indexd";
    }
}
