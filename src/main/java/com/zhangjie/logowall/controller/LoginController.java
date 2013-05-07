package com.zhangjie.logowall.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping(value="/login")
	public String login(Model model, HttpServletRequest request, HttpServletResponse response){
		return "";
		
	}
	
	@RequestMapping(value="/logout")
	public String logout(Model model, HttpServletRequest request, HttpServletResponse response){
		return "";
	}
}
