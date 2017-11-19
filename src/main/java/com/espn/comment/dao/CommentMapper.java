package com.espn.comment.dao;

import java.util.List;

import com.espn.comment.domain.Comment;

public interface CommentMapper {

	public void add(Comment comm);
	
	public List<Comment> selectAllCommentsByNews(Long newsGkey);
	
	public Comment selectByGkey(Long gkey);
	
}
