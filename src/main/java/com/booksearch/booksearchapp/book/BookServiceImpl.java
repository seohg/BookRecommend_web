package com.booksearch.booksearchapp.book;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BookServiceImpl implements BookService {

	@Autowired
	BookDAO bookDAO;

	@Override
	public int insertBook(BookVO vo) {
		return bookDAO.insertBook(vo);
	}

	@Override
	public int deleteBook(int seq) {
		return bookDAO.deleteBook(seq);
	}

	@Override
	public int updateBook(BookVO vo) {
		return bookDAO.updateBook(vo);
	}

	@Override
	public BookVO getBook(int seq) {
		return bookDAO.getBook(seq);
	}

	@Override
	public List<BookVO> getBookList() {
		return bookDAO.getBookList();
	}

}
