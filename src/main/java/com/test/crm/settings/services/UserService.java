package com.test.crm.settings.services;

import com.test.crm.exception.LoginException;
import com.test.crm.settings.domain.User;

import java.util.List;

public interface UserService{
    User login(String loginAct, String loginPwd, String ip) throws LoginException;

    List<User> getUserList();
}
