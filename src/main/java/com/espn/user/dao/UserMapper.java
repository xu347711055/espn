package com.espn.user.dao;

import java.util.List;

import com.espn.user.domain.User;

public interface UserMapper {

	public User selectByGkey(long gkey);
	
	public List<User> selectAllUsers();
}
