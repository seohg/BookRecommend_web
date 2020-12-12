package com.booksearch.booksearchapp.book;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/Book")
public class BookController {

	@Autowired
	BookServiceImpl BookService;

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String Booklist(Model model) {
		model.addAttribute("list", BookService.getBookList());
		return "list";
	}


}