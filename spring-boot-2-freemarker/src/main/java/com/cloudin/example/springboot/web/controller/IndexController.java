package com.cloudin.example.springboot.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @author YFHan
 * @date 2018/2/25 0025 14:09
 * @version 1.0.0
*/
@Controller
public class IndexController {

    @RequestMapping(path = {"/", "/index", "/index.htm"})
    public String index(){
        return "index";
    }
}
