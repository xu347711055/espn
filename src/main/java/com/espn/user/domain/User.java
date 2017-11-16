package com.espn.user.domain;

public class User {

	private long gkey;
	private String name;
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "User [gkey=" + gkey + ", name=" + name + "]";
	}
	
	
}
