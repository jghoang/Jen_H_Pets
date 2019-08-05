package com.pets.models;

public abstract class Animal implements Pet {
	protected String name;
	protected String breed;
	protected double weight;
	
	protected Animal() {
	
	}
	protected Animal(String name, String breed, double weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getWeight() {
		return weight;
	}
	public void setWeight(double weight) {
		this.weight = weight;
	}
	public void setBreed(String breed) {
		this.breed = breed;
	}

	public String getBreed() {
		return this.breed;
	}
	
}
