package com.espn.center;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.espn.comment.domain.Comment;
import com.espn.comment.service.CommentService;
import com.espn.news.domain.News;
import com.espn.news.service.NewsService;

@Controller
public class CenterController {
	Logger logger = Logger.getLogger(getClass());
	@Autowired
	private NewsService newsService;
	@Autowired
	private CommentService commService;
	
	@RequestMapping("/home")
	public String toHome(){
		return "index";
	}
	
	@RequestMapping("/blog")
	public ModelAndView toBlog(Long newsGkey, ModelAndView model){
		logger.info("newsGkey: " + newsGkey);
		model.setViewName("blog");
		if(newsGkey == null){
			return model;
		}
		News pageNews = newsService.getPageNews(newsGkey);
		logger.info("news content: " + pageNews.getContent());
		List<Comment> comments = commService.findAllCommentByNews(newsGkey);
		if(comments!=null){
			logger.info("comments: " + comments);
		}
		model.addObject("news", pageNews);
		model.addObject("comments", comments);
		return model;
	}
	
}
