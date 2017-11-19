package com.espn.comment.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.espn.comment.dao.CommentMapper;
import com.espn.comment.domain.Comment;
import com.espn.user.domain.User;

@Service
public class CommentServiceImpl implements CommentService{

	@Autowired
	private CommentMapper commDao;

	@Override
	public Comment addComment(Comment comment, User user) {
		comment.setUser(user);
		commDao.add(comment);
		return comment;
	}

	@Override
	public List<Comment> findAllCommentByNews(long newsGkey) {
		return commDao.selectAllCommentsByNews(newsGkey);
	}
	
	
}
