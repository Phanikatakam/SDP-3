package com.health.demo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DietService {
	@Autowired
	DietRepository dietrepository;
	public void adddietrecord(Diet diet) {
		dietrepository.save(diet);
	}
	
	public List<Diet> getalldietrecords() {
		return (List<Diet>)dietrepository.findAll();
	}
	
	public void deletedrecord(String dname) {
		dietrepository.deleteById(dname);
	}
}
