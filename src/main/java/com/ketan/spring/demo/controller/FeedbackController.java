package com.ketan.spring.demo.controller;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ketan.spring.demo.entities.Feedback;
import com.ketan.spring.demo.services.FeedbackService;

@Controller
public class FeedbackController {

	@Autowired
	FeedbackService service;

	@RequestMapping("/hello")
	public String hello(ModelMap model) {
		return "hello";
	}

	@RequestMapping("/")
	public String ketan(ModelMap model) {
		List<Feedback> list = (List<Feedback>) service.find();
//		Collections.sort( list , Collections.reverseOrder()) ;
		
		if (list.size() >= 3) {

			model.addAttribute("first", list.get(0));
			model.addAttribute("second", list.get(1));
			model.addAttribute("third", list.get(2));
		}

		if (list.size() >= 4) {

			model.addAttribute("first", list.get(0));
			model.addAttribute("second", list.get(1));
			model.addAttribute("third", list.get(2));
			model.addAttribute("fourth", list.get(3));
		}
		if (list.size() >= 3) {

			model.addAttribute("first", list.get(0));
			model.addAttribute("second", list.get(1));
			model.addAttribute("third", list.get(2));
		}
		if (list.size() >= 2) {

			model.addAttribute("first", list.get(0));
			model.addAttribute("second", list.get(1));
		}
//		System.out.println(result);
		return "index";
	}

	@RequestMapping("/feedbacklist")
	public ModelAndView feedbackList(ModelMap model) {

		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("FeedbackList");
		List<Feedback> feedbacks = service.find();
		feedbacks.forEach((f) -> {
			System.out.println(f);
		});
		modelAndView.addObject("feedbacks", feedbacks);
		return modelAndView;
	}

	@RequestMapping(value = "savefeedback", method = RequestMethod.POST)
	public String savefeedback(@ModelAttribute("feedback") Feedback feedback, ModelMap model) {
		Feedback result = service.create(feedback);
		return "index";
	}

	@RequestMapping(value = "/deletefeedback", method = RequestMethod.POST)
	public @ResponseBody String deletefeedback(@RequestParam("id") Long id) {
		boolean result = service.delete(id);
		if (result) {
			return "user feedback deleted succesfully ";
		}
		return "User is not present in the list ";
	}

}
