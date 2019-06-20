package com.tl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
    主页
 */
@Controller
public class HomePageController {

    @RequestMapping("/homePage/home")
    public String home(){
        return "homePage";
    }

}
