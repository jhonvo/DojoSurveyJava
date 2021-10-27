package com.codingdojo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DojoSurvey {

	@RequestMapping (value="/", method = RequestMethod.GET)
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping (value="/result", method = RequestMethod.POST)
	public String result(@RequestParam(value="fullName") String fullName, 
						@RequestParam(value="location") String location, 
						@RequestParam(value="language") String language, 
						@RequestParam(value="comment") String comment, Model model ) {
		model.addAttribute("fullName", fullName);
		model.addAttribute("location", location);
		model.addAttribute("language", language);
		model.addAttribute("comment", comment);
		
		return "result.jsp";
	}
}
