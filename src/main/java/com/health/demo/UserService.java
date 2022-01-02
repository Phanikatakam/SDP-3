package com.health.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class UserService {
	@Autowired
	UserRepository userrepository;
	public void adduserrecord(User user) {
		userrepository.save(user);
	}
	public List<User> getalluserrecords() {
		return (List<User>)userrepository.findAll();
	}
	public User findById(String uname) {
		return userrepository.findById(uname).get();
	}
}
