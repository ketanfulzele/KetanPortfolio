package com.ketan.spring.demo.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.ketan.spring.demo.entities.Feedback;

public interface FeedbackDao extends JpaRepository<Feedback, String> {

	void deleteByName(String name);

	Optional<Feedback> findByName(String name);
	

}
