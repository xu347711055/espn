package com.espn.user.domain;

public class User {

	private long gkey;
	private String username;
	private String password;
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public long getGkey() {
		return gkey;
	}
	public void setGkey(long gkey) {
		this.gkey = gkey;
	}
	public String getUsername() {
		return username;
	}
	public void setName(String name) {
		this.username = name;
	}
	@Override
	public String toString() {
		return "User [gkey=" + gkey + ", name=" + username + "]";
	}
	
	
}
