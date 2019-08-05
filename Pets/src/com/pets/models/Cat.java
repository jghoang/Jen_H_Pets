package com.pets.models;

public class Cat extends Animal{
	public Cat() {
	
	}
	public Cat(String name, String breed, double weight) {
		super(name, breed, weight);
	}
	@Override
	public String showAffection() {
		return ("Your " + breed + " cat, " + name+ ", looked at you! You think...");
	}

}
