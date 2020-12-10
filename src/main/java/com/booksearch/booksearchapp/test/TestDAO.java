package com.booksearch.booksearchapp.test;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class TestDAO {
	@Autowired
	SqlSession testSqlSession;
	
	public int insertTest(TestVO vo) {
		int result = testSqlSession.insert("Test.insertTest",vo);
		return result;
	}
	
}
