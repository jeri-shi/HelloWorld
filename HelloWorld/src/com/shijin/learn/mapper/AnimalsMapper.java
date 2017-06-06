package com.shijin.learn.mapper;

import java.util.List;

import com.shijin.learn.controller.dao.Animal;

/**
 * Mybatis Mapper interface for Animals
 * @author shijin
 *
 */
public interface AnimalsMapper {
  
  /**
   * Add a new animal
   * @param animal
   * @return impacted record
   */
  int insertAnimal(Animal animal);
  
  /**
   * update an animal
   * @param animal
   * @return impacted record
   */
  int updateAnimal(Animal animal);
  
  /**
   * delete an animal
   * @param id
   */
  void deleteAnimal(int id);
  
  /**
   * list all animals
   * @return a animals list
   */
  List<Animal> selectAllAnimals();
  
  /**
   * select an animal by id
   * @param id
   * @return selected animal
   */
  Animal selectAnimal(int id);
}
