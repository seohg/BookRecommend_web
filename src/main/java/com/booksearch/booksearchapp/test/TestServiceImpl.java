package com.booksearch.booksearchapp.test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TestServiceImpl implements TestService {

	@Autowired
	TestDAO testDAO;


	@Override
	public TestVO getTest(int seq) {
		return testDAO.getTest(seq);
	}

}
