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
public class ExerciseController {
	@Autowired
	ExerciseService exerciseservice;
	@GetMapping("/viewexer")
	public ModelAndView viewexercises()
	{
		List<Exercise> exercises = exerciseservice.getallexerciserecords();
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewexer.jsp");
		mv.addObject("exercisedata", exercises);
		return mv;
	}
	@GetMapping("/add")
	public ModelAndView exeradd() {
		return new ModelAndView("addexer.jsp","exercise",new Exercise());
	}
	@PostMapping("/addexer")
	public ModelAndView addexercise(@ModelAttribute("exercise") Exercise exercise) {
		exerciseservice.addexerciserecord(exercise);
		ModelAndView mv=new ModelAndView();
		mv.setViewName("viewexer.jsp");
		mv.addObject("ename",exercise.getEname());
		return mv;
	}
	@GetMapping("/uweight")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView();
	      mv.setViewName("cate.jsp");
	      return mv;
	}
	 @GetMapping("/exercise/delete/{ename}")
	  public String deleteemployeerecord(@PathVariable("ename") String ename)
	  {
		exerciseservice.deleteerecord(ename);
		return "redirect:/viewexer";
	  }
	 @GetMapping("/addexer")
		public ModelAndView addexer() {
			return new ModelAndView("addexer.jsp","exercise",new Exercise());
		}
	 @PostMapping("/stdata")
		public String stdata(@ModelAttribute("exercise") Exercise exercise) {
			exerciseservice.addexerciserecord(exercise);
			return "redirect:/viewexer";
		}
}
