package com.shijin.learn.controller;




import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.shijin.learn.controller.dao.Animal;
import com.shijin.learn.controller.dao.AnimalsDAO;

@Controller
public class HelloWorldController {
  private final static Logger LOGGER = LogManager.getLogger(HelloWorldController.class);

  @Autowired
  private AnimalsDAO animalsDao;
  
  @RequestMapping("/")
  public String index() {
    LOGGER.info("looking for index.jsp");
    return "index";
  }
  @RequestMapping("/welcome")
  public ModelAndView helloWorld() {
    LOGGER.info("welcome");
    String message = "World";
    Animal animal = animalsDao.getAnimal(1);
    if (animal != null) {
      message = animal.getName();
    }

    return new ModelAndView("welcome", "message", message);
  }

  @RequestMapping("/listAnimals")
  public ModelAndView listAnimals() {
    List<Animal> animalList = animalsDao.getAllAnimals();
    return new ModelAndView("listAnimals", "animals", animalList);
  }
  
  @RequestMapping("/newAnimal")
  public ModelAndView newAnimal() {
    Animal animal = new Animal();
    return new ModelAndView("newAnimal", "animal", animal);
  }
  
  @RequestMapping("animalDetail/{id}")
  public ModelAndView animalDetail(@PathVariable int id) {
    Animal animal = animalsDao.getAnimal(id);
    return new ModelAndView("animalDetail", "animal", animal);
  }
  
  @RequestMapping(value="updateAnimal/{id}", method=RequestMethod.GET)
  public ModelAndView displayUpdateDetail(@PathVariable int id) {
    Animal animal = animalsDao.getAnimal(id);
    return new ModelAndView("updateAnimal", "animal", animal);
  }
  
  @RequestMapping("/add")
  public ModelAndView addAnimal(@ModelAttribute Animal animal) {
    LOGGER.info("Name:" + animal==null?"":animal.getName());
    animalsDao.addAnimal(animal);
    return new ModelAndView("animalDetail", "animal", animal);
  }

  @RequestMapping("/update")
  public String updateAnimal(@ModelAttribute Animal animal) {
    LOGGER.info("Name:" + animal==null?"":animal.getName());
    animalsDao.updateAnimal(animal);
    return "redirect:/listAnimals";
  }

  @RequestMapping("/deleteAnimal/{id}")
  public String deleteAnimal(@PathVariable int id) {
    animalsDao.deleteAnimal(id);
    return "redirect:/listAnimals";
  }

}
