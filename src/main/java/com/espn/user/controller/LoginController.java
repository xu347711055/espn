package com.espn.user.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.espn.user.domain.User;
import com.espn.user.service.UserService;

@Controller
public class LoginController {
	private Logger logger = Logger.getLogger(getClass());
	@Autowired
	private UserService userService;
	
	@RequestMapping("/test")
	public String test(){
		userService.test();
		return "index";
	}
	
	@RequestMapping("login")
	public ModelAndView login(String newsGkey, ModelAndView mv){
		logger.info(newsGkey);
		mv.addObject("newsGkey", newsGkey);
		mv.setViewName("login");
		return mv;
	}
	
	@RequestMapping("/check")
	public @ResponseBody String check(@RequestParam(required=true) String username, @RequestParam(required=true) String password, 
			HttpServletRequest request){
		logger.info("username: " + username);
		logger.info("password: " + password);
		User loginUser = (User) request.getSession().getAttribute("user");
		logger.info("login user: " + loginUser);
		if(loginUser != null && loginUser.getName().equals(username) && loginUser.getPassword().equals(password)){
			
			
		}
		loginUser = new User();
		loginUser.setName(username);
		loginUser.setPassword(password);
//		loginUser = userService.verifyUserLogin(loginUser);
		logger.info("verification return: " + loginUser);
		
		if(loginUser == null){
			return "fail";
		}
		
		request.getSession().setAttribute("user", loginUser);
		return "login success";
	}
}
