package com.niit.dao;

import com.niit.model.UserDetails;

public interface RegisterDAO {

	public void saveOrUpdate(UserDetails userDetails);

}