package com.shijin.learn.controller.dao;

public class Animal {
  private int id;
  private String name; //name
  
  public Animal() {
  }
    
  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  @Override
  public String toString() {
    return new StringBuilder().append(name).append("[").append(id).append("]").toString();
  }


}
