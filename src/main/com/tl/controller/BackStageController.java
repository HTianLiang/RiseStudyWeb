package com.tl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/*
    后台管理系统界面
 */
@Controller
public class BackStageController {

    @RequestMapping("/backStage/home")
    public String home(){
        return "backStage";
    }

}
