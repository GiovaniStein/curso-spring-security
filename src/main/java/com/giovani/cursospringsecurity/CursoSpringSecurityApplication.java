package com.giovani.cursospringsecurity;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@SpringBootApplication
public class CursoSpringSecurityApplication {

	public static void main(String[] args) {
		SpringApplication.run(CursoSpringSecurityApplication.class, args);
		System.out.println(new BCryptPasswordEncoder().encode("senha123"));
	}

}
