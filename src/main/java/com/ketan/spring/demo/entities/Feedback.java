package com.ketan.spring.demo.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.beans.factory.annotation.Required;

@Entity
@Table(name = "feedback")
public class Feedback {

	
//	private Long id ;
	@Id
	private String name;
	private String email;
	private String location;
	private String message;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "Feedback [email=" + email + ", location=" + location + ", message=" + message + ", name=" + name + "]";
	}

//	@Override
//	public int compare(Feedback o1, Feedback o2) {
//			Integer a = o1.getMessage().length();
//			Integer b = o2.getMessage().length();
//			return a.compareTo(b);
//
//	}
	

}
