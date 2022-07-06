package com.ketan.spring.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.ketan.spring.demo.entities.Feedback;

public interface FeedbackDao extends JpaRepository<Feedback, Long> {

}
