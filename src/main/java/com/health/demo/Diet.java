package com.health.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="diet")
public class Diet {
	@Id
	@Column(name="fname")
	private String fname;
	
	public void setCount(int count) {
		this.count = count;
	}
	@Column(name="serving")
	private String serving;
	@Column(name="count")
	private int count;
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getServing() {
		return serving;
	}
	public void setServing(String serving) {
		this.serving = serving;
	}
	public int getCount() {
		return count;
	}
}
