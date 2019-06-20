package com.tl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
    后台登录界面
 */
@Controller
public class BackStageLoginController {

    @RequestMapping("/back/login")
    public String login(){
        return "login";
    }

}
