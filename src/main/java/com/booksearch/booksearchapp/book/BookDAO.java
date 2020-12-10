package com.booksearch.booksearchapp.book;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BookDAO {
	@Autowired
	SqlSession bookSqlSession;
	
	public int insertBook(BookVO vo) {
		int result = bookSqlSession.insert("Book.insertBook",vo);
		return result;
	}
	
}
