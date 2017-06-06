package com.shijin.learn.controller.dao;


import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.shijin.learn.mapper.AnimalsMapper;

@Repository
public class AnimalsDAO {
  private static final Logger LOGGER = LogManager.getLogger(AnimalsDAO.class);
//  private static final String SQL_INSERT_ANIMAL = "insert into animals (name) values (?)";
  private static final String SQL_SELECT_ANIMAL = "select id, name from animals where id = ?";

  @Autowired
  private JdbcTemplate jdbcTemplate;
  
  @Autowired
  private AnimalsMapper animalsMapper;

  public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
    this.jdbcTemplate = jdbcTemplate;
  }

  public List<Animal> getAllAnimals() {
    return animalsMapper.selectAllAnimals();
  }
  
  public void updateAnimal(Animal animal) {
    int ret = animalsMapper.updateAnimal(animal);
    LOGGER.info("update animal " + animal + ", return = " + ret);
  }
  
  public void addAnimal(Animal animal) {
    LOGGER.debug("add a animal");
//    jdbcTemplate.update(SQL_INSERT_ANIMAL, animal.getName());
    int ret = animalsMapper.insertAnimal(animal);
    LOGGER.info("add animal " + animal + ", return = " + ret);
  }

  public void deleteAnimal(int id) {
    animalsMapper.deleteAnimal(id);
  }
  public Animal getAnimal(int id) {
    return animalsMapper.selectAnimal(id);
  }
  public Animal getAnimal_jdbc(int id) {
    LOGGER.debug("find animal with id = " + id);
    
    return jdbcTemplate.queryForObject(SQL_SELECT_ANIMAL, new RowMapper<Animal>() {
      @Override
      public Animal mapRow(ResultSet rs, int rowNum) throws SQLException {
        Animal animal = new Animal();
        animal.setId(rs.getInt(1));
        animal.setName(rs.getString(2));
        return animal;
      }
    }, id);
    // return jdbcTemplate.queryForObject(SQL_SELECT_ANIMAL, Animal.class, id);
  }
}
