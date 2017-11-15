package com.espn.comment.dao;

public interface CommentMapper {

	public void add(Integer userGkey, Integer newsGkey, String content);
	
	public void selectAllCommentsByNews(Integer newsGkey);
}
