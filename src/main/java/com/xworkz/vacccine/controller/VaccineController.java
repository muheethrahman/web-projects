package com.xworkz.vacccine.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


import com.xworkz.vacccine.dto.VaccineDTO;

import com.xworkz.vacccine.service.VaccinerService;


@Controller
public class VaccineController {

	@Autowired
	private VaccinerService vaccinerService;

	public VaccineController() {
		System.out.println(getClass().getSimpleName() + "object is created");
	}

	@RequestMapping(value = "/register.do")
	public String onRegister(@ModelAttribute VaccineDTO dto, Model model) {
		System.out.println("Invoked onRegister Method");
		System.out.println(dto);
		boolean outcome = this.vaccinerService.registerVacciner(dto);
		if (outcome) {
			model.addAttribute("vaccinemessage", "vaccine Application Successfull done");
			return "home";
		} else {
			model.addAttribute("vaccinemessage", " Application Failed try again later");
			return "home";

		}

	}

}