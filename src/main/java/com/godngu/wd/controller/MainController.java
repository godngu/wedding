package com.godngu.wd.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @Value("${test.kil}")
    private String kil;


    @RequestMapping(value = "/")
    public String index(Model model) {
        System.out.println("[/index]");
        model.addAttribute("hello", kil);
        return "index";
    }
}
