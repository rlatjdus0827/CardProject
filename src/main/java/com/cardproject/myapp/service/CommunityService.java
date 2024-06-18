package com.cardproject.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cardproject.myapp.dao.CommunityDAO;

@Service
public class CommunityService {
	
	@Autowired
	CommunityDAO comDAO;
	
	public void test() {
		comDAO.test();
	}
	
}
