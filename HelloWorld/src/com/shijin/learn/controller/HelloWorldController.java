package com.shijin.learn.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.stereotype.Controller;

@Controller
public class HelloWorldController {
  
  @RequestMapping("/welcome")
  public ModelAndView helloWorld() {
    String message = "World";
    return new ModelAndView("welcome", "message", message);
  }
}
