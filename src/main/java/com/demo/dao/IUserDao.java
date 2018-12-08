package com.demo.dao;

import com.demo.model.User;

public interface IUserDao {

    User selectUser(long id);

}