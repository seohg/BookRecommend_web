package com.booksearch.booksearchapp.test;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class TestDAO {
	@Autowired
	SqlSession testSqlSession;
	
	public TestVO getTest(int seq) {
		TestVO result = testSqlSession.selectOne("getTest",seq);
		return result;
	}
	
}
