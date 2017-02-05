package com.shijin.learn.controller.dao;


import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class AnimalsDAO {
  private static final Logger logger = LogManager.getLogger(AnimalsDAO.class);
  private static final String SQL_INSERT_ANIMAL = "insert into animals (name) values (?)";
  private static final String SQL_SELECT_ANIMAL = "select id, name from animals where id = ?";

  @Autowired
  private JdbcTemplate jdbcTemplate;

  public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
    this.jdbcTemplate = jdbcTemplate;
  }

  public void AddAnimal(Animal animal) {
    jdbcTemplate.update(SQL_INSERT_ANIMAL, animal.getName());
  }

  public Animal getAnimal(int id) {
    logger.debug("find animal with id = " + id);
    
    
    return jdbcTemplate.queryForObject(SQL_SELECT_ANIMAL, Animal.class, id);
  }
}
