package com.ketan.spring.demo;

import javax.annotation.security.RunAs;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.context.ApplicationContext;
import org.springframework.test.context.junit4.SpringRunner;

import com.ketan.spring.demo.services.FeedbackService;


@SpringBootTest
class DemoApplicationTests {
	@Autowired
	ApplicationContext context ;

	@Test
	void TestFeedback() {
		
	}

}
