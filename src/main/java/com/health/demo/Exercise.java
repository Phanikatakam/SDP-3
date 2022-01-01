package com.health.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="exercise")
public class Exercise {
	@Id
	@Column(name="ename")
	private String ename;
	@Column(name="ntimes")
	private int ntimes;
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public int getNtimes() {
		return ntimes;
	}
	public void setNtimes(int ntimes) {
		this.ntimes = ntimes;
	}
}
