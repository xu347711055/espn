package com.espn.user.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.espn.user.dao.UserMapper;
import com.espn.user.domain.User;

@Service
public class UserServiceImpl implements UserService{
	@Autowired
	private UserMapper userMapper;
	
	
	public void test(){
		User user = userMapper.selectByGkey(1);
		System.out.println("user name: " + user.getUsername());
	}


	@Override
	public User verifyUserLogin(User user) {
		return userMapper.selectByUserNamePassword(user);
	}
}
