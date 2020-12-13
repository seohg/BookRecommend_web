package com.booksearch.booksearchapp.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/test")
public class TestController {

	@Autowired
	TestServiceImpl testService;

	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test(Model model) {
		model.addAttribute("test", testService.testDAO);
		return "test";
	}
}
