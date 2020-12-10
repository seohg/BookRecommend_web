package com.booksearch.booksearchapp.user;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;


@Repository
public class UserDAO {
	@Autowired
	SqlSession userSqlSession;
	
	public int insertUser(UserVO vo) {
		int result = userSqlSession.insert("User.insertUser",vo);
		return result;
	}
	
	public UserVO getUser(UserVO vo){
		return userSqlSession.selectOne("User.getUser",vo);
	}
	
}
