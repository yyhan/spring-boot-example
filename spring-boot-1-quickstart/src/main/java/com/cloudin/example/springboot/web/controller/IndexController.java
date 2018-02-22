package com.cloudin.example.springboot.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 小天
 * @version 1.0.0, 2018/2/22 0022 11:35
 */
@RestController
public class IndexController {
	
	@RequestMapping("/")
	public String home() {
		return "Hello world!";
	}
}
