<<<<<<< HEAD
package com.ketan.spring.demo.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ketan.spring.demo.dao.FeedbackDao;
import com.ketan.spring.demo.entities.Feedback;

@Service
public class FeedbackService {

	@Autowired
	FeedbackDao dao;

	FeedbackService(FeedbackDao dao) {
		this.dao = dao;
	}

	public Feedback create(Feedback feedback) {
		return dao.save(feedback);
	}

	public List<Feedback> find() {
		List<Feedback> findAll = (List<Feedback>) dao.findAll();
		return findAll;
	}

	public boolean delete(Feedback feedback) {
		String name = feedback.getName();
		Optional<Feedback> feed = dao.findByName(name);
		if (feed.isPresent()) {
			dao.delete(feedback);
			return true;
		} else {
			return false;
		}

	}
}
=======
package com.ketan.spring.demo.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ketan.spring.demo.dao.FeedbackDao;
import com.ketan.spring.demo.entities.Feedback;


@Service
public class FeedbackService {

	@Autowired
	FeedbackDao dao;
	
	
	FeedbackService(FeedbackDao dao) {
		this.dao = dao;
	}
	
	public Feedback create(Feedback feedback) {
		return dao.save(feedback);
	}
	
	public List<Feedback> find() {
		List<Feedback> findAll = (List<Feedback>) dao.findAll();
		return findAll;
	}

	public boolean delete(Long id) {
		   Optional<Feedback> feedback = dao.findById(id);
          if (feedback.isPresent()) {
              dao.deleteById(id);
              return true ;
          } else {
        	  return false;
          }
		
	}
}
>>>>>>> f28ccc2e373ccc76357995993c26106fd2928b60
