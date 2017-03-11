package com.micro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/")
public class MainController {
	@RequestMapping("index")
	public String index(String name ){
		System.out.println(name);
		System.out.println("--tes------------------");
		return "index";
	}
	
}
