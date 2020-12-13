package com.booksearch.booksearchapp.user;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping(value="/login")
public class LoginController {
	
	@Autowired
	UserServiceImpl service;
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String login(String t, Model model) {
		return "login";
	}
	@RequestMapping(value="/join",method=RequestMethod.GET)
	public String join() {
		
		return "join";
	}
	@RequestMapping(value="/loginOk",method=RequestMethod.POST)
	public String loginCheck(HttpSession session, UserVO vo) {
		String returnURL = "";
		if(session.getAttribute("login")!=null) {
			session.removeAttribute("login");
		}
		
		UserVO loginvo = service.getUser(vo);
		if(loginvo != null) {
			System.out.println("로그인 성공!");
			session.setAttribute("login", loginvo);
			returnURL = "loginedmain";
		}else {
			System.out.println("로그인 실패!");
			returnURL = "redirect:/login/login";
		}
		return returnURL;
	}
	
	@RequestMapping(value="/loginedmain", method=RequestMethod.GET)
	public String loginedmain() {
		
		
		return "loginedmain";
	}
	@RequestMapping(value= "/main",method=RequestMethod.POST)
	public String returntomain(HttpSession session, UserVO vo) {
		String returnURL = "";
		UserVO loginvo = service.getUser(vo);
		if(loginvo != null) {
			System.out.println("로그인됨 loginedmain으로 넘어감");
			returnURL = "loginedmain";
		}else {
			System.out.println("로그인 안됨 main으로 넘어감");
			returnURL = "redirect:/main";
		}
		
		return returnURL;
	}
	
	@RequestMapping(value= "/add",method = RequestMethod.POST)
	public String addPostOK(UserVO vo) {
		if (service.insertUser(vo) == 0) {
			System.out.println("데이터 추가 실패");
			return "redirect:/login/join";
		} else {
			System.out.println("데이터 추가 성공!!");
			return "redirect:login/login";
		}
	}
	
	
	@RequestMapping(value="/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/login/login";
	}
	@RequestMapping(value="/mypage")
	public String mypage() {
		return "mypage";
	}
}
