package com.espn.comment.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.espn.center.CenterController;
import com.espn.comment.domain.Comment;
import com.espn.comment.service.CommentService;
import com.espn.user.domain.User;

public class CommentController {
	private Logger logger = Logger.getLogger(CenterController.class);
	@Autowired
	private CommentService commService;
	
	@RequestMapping("/addComment")
	public String addComment(Comment comment, HttpServletRequest request){
		logger.info(comment);
		User user = (User) request.getSession().getAttribute("user");
		logger.info(user);
		if(user == null){
			return "login";
		}
		Comment resultObj = commService.addComment(comment, user);
		logger.info("return: " + resultObj);
		return "";
	}
}
