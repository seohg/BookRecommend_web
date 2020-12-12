package com.booksearch.booksearchapp.book;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BookDAO {
	@Autowired
	SqlSession bookSqlSession;

	public int insertBook(BookVO vo) {
		int result = bookSqlSession.insert("Book.insertBook", vo);
		return result;
	}

	public int deleteBook(int seq) {
		int result = bookSqlSession.delete("Book.deleteBook", seq);
		return result;
	}

	public int updateBook(BookVO vo) {
		int result = bookSqlSession.update("Book.updateBook", vo);
		return result;
	}

	public BookVO getBook(int seq) {
		BookVO result = bookSqlSession.selectOne("Book.getBook", seq);
		return result;
	}

	public List<BookVO> getBookList() {
		List<BookVO> result = bookSqlSession.selectList("Book.getBookList");
		return result;
	}

}
