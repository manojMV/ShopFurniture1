package com.niit.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.RegisterDAO;
import com.niit.model.UserDetails;

@Service
@Transactional
public class RegisterServiceImpl implements RegisterService{
	
	@Autowired RegisterDAO registerDAO;
	public RegisterServiceImpl() {
	super();
	}
	public void saveOrUpdate(UserDetails userDetails){
		
		registerDAO.saveOrUpdate(userDetails);
	}
}
