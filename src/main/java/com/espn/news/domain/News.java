package com.espn.news.domain;

public class News {

	private long gkey;
	private String title;
	private String content;
	private String photo;
	private String created_time;
	public long getGkey() {
		return gkey;
	}
	public void setGkey(long gkey) {
		this.gkey = gkey;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getCreated_time() {
		return created_time;
	}
	public void setCreated_time(String created_time) {
		this.created_time = created_time;
	}
	
	
}
