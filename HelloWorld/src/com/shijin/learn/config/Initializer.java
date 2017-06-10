package com.shijin.learn.config;

import org.springframework.session.web.context.AbstractHttpSessionApplicationInitializer;

public class Initializer extends AbstractHttpSessionApplicationInitializer {
  public Initializer() {
    super(Config.class);
  }
}
