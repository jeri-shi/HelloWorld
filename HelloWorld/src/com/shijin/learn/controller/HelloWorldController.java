package com.shijin.learn.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.shijin.learn.controller.dao.Animal;
import com.shijin.learn.controller.dao.AnimalsDAO;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

@Controller
public class HelloWorldController {

  @Autowired
  private AnimalsDAO animalsDao;

  @RequestMapping("/welcome")
  public ModelAndView helloWorld() {

    String message = "World";
    Animal animal = animalsDao.getAnimal(3);
    message += animal.getName();

    return new ModelAndView("welcome", "message", message);
  }

  @RequestMapping("/add")
  public void addAnimal() {
    Animal pig = new Animal();
    pig.setName("Big Pig");
    animalsDao.AddAnimal(pig);
  }
}
