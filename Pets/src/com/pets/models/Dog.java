package com.pets.models;

public class Dog extends Animal{
	
	public Dog() {
	}
	public Dog(String name, String breed, double weight) {
		super(name, breed, weight);
	}
	@Override
	public String showAffection() {
		if(this.getWeight() < 30) {
			return (name +" hopped into your lap!");
		} else {
			return (name + " curled up next to you!");
		}
}
}
