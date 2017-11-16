package com.espn.comment.service;

import java.util.List;

import com.espn.comment.domain.Comment;
import com.espn.user.domain.User;

public interface CommentService {

	public Comment addComment(Comment comment, User user);
	
	public List<Comment> findAllCommentByNews(long newsGkey);
}
