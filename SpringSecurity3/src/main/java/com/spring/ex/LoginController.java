package com.spring.ex;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping(value = "/login/accessDenied.do")
	public String accessDeniedPage() throws Exception {
		return "/login/accessDenied";
	}
	
}




