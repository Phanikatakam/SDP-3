package com.health.demo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DietController {
	@Autowired
	DietService dietservice;
	@GetMapping("/viewdiet")
	public ModelAndView viewdiet()
	{
		List<Diet> diet = dietservice.getalldietrecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewdiet.jsp");
		mv.addObject("dietdata", diet);
		return mv;
	}
}
