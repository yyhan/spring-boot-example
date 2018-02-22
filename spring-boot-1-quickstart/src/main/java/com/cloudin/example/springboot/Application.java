package com.cloudin.example.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * 当使用 @SpringBootApplication 注解的默认配置时，要把这个类放到顶级包目录下，这样会默认扫描该包下的所有子包。<br>
 * <p>
 * 否则需要自己在注解里指定扫描配置，例如：
 * <p>
 * <code> @SpringBootApplication ( scanBasePackages = {"com.cloudin.example.springboot"}) </code>
 * </p>
 *
 * @author 小天
 * @version 1.0.0, 2018/2/22 0022 11:36
 */
@SpringBootApplication
public class Application {
	
	public static void main(String[] args) throws Exception {
		SpringApplication.run(Application.class, args);
	}
}
