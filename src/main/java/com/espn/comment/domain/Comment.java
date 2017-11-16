package com.espn.comment.domain;

import java.util.Date;

public class Comment {

	private long gkey;
	private long userGkey;
	private String content;
	private long previousGkey;
	private long newsGkey;
	private Date createdTime;
	private Date changedTime;
	
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
	public long getUserGkey() {
		return userGkey;
	}
	public void setUserGkey(long userGkey) {
		this.userGkey = userGkey;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public long getPreviousGkey() {
		return previousGkey;
	}
	public void setPreviousGkey(long previousGkey) {
		this.previousGkey = previousGkey;
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
	@Override
	public String toString() {
		return "Comment [gkey=" + gkey + ", userGkey=" + userGkey + ", content=" + content + ", previousGkey="
				+ previousGkey + ", newsGkey=" + newsGkey + ", createdTime=" + createdTime + ", changedTime="
				+ changedTime + "]";
	}
	
	
	
}
