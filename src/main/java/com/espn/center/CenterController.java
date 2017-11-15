package com.espn.center;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class CenterController {
	
	@RequestMapping("/home")
	public String toHome(){
		return "index";
	}
	
	@RequestMapping("/blog")
	public String toBlog(){
		return "blog";
	}
	
}
