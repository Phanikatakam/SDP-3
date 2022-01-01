package com.health.demo;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@Autowired
	UserService userservice;
	@GetMapping("/home")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("home.jsp");
	      return mv;
	}
	@GetMapping("/user_home")
	public ModelAndView user_home() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("user_home.jsp");
	      return mv;
	}
	@GetMapping("/personalize")
	public ModelAndView personalize() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("personlize.jsp");
	      return mv;
	}
	@GetMapping("/calc")
	public ModelAndView calc() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("calc.html");
	      return mv;
	}
	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("login.jsp");
	      return mv;
	}
	@GetMapping("/register")
	public ModelAndView register() {
		return new ModelAndView("register.jsp","user",new User());
	}
	@GetMapping("/lerror")
	public ModelAndView lerror() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("login_error.jsp");
	      return mv;
	}
	@PostMapping("/signup")
	public ModelAndView submituserdata(@ModelAttribute("user") User user) {
		userservice.adduserrecord(user);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login.jsp");
//		mv.addObject("username",user.getUsername());
		return mv;
	}
	@GetMapping("/viewallusers")
	public ModelAndView viewallusers()
	{
		List<User> users = userservice.getalluserrecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewallusers.jsp");
		mv.addObject("userdata", users);
		return mv;
	}

@PostMapping("/checkuser")
public ModelAndView auth1(@RequestParam("username") String username,@RequestParam("password") String password,HttpServletRequest request )
{
HttpSession session=request.getSession(); // creating session variable as same as servlet
//uname and pwd will have values given in form
// check login logic using HQL
//String unm=session.get(User.class,username);
//String uname = null;
//User user = new User();
ModelAndView mv=new ModelAndView();
//session.setAttribute("username", user.getUsername());
// other code
if(username.equals("Chaitu") && password.equals("Chaitu@02")) {
	mv.setViewName("user_home.jsp");
	return mv;
}
else {
mv.setViewName("login_error.jsp");
return mv;
}
}

}
