package com.espn.comment.domain;

import java.util.Date;

import com.espn.user.domain.User;

public class Comment {

	private long gkey;
	private User user;
	private String content;
	private long newsGkey;
	private Date createdTime;
	private Date changedTime;
	private Comment previousComment;
	
	
	@Override
	public String toString() {
		return "Comment [gkey=" + gkey + ", user=" + user + ", content=" + content + ", newsGkey=" + newsGkey
				+ ", createdTime=" + createdTime + ", changedTime=" + changedTime + ", previousComment="
				+ previousComment + "]";
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public Comment getPreviousComment() {
		return previousComment;
	}
	public void setPreviousComment(Comment previousComment) {
		this.previousComment = previousComment;
	}
	public long getNewsGkey() {
		return newsGkey;
	}
	public void setNewsGkey(long newsGkey) {
		this.newsGkey = newsGkey;
	}
	public long getGkey() {
		return gkey;
	}
	public void setGkey(long gkey) {
		this.gkey = gkey;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getCreatedTime() {
		return createdTime;
	}
	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}
	public Date getChangedTime() {
		return changedTime;
	}
	public void setChangedTime(Date changedTime) {
		this.changedTime = changedTime;
	}
	
	
	
}
