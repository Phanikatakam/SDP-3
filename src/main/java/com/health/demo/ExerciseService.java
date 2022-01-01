package com.health.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ExerciseService {
	@Autowired
	ExerciseRepository exerciserepository;
	public void addexerciserecord(Exercise exercise) {
		exerciserepository.save(exercise);
	}
	
	public List<Exercise> getallexerciserecords() {
		return (List<Exercise>)exerciserepository.findAll();
	}
	
	public void deleteerecord(String ename) {
		exerciserepository.deleteById(ename);
	}
}