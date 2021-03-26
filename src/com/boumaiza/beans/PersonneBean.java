package com.boumaiza.beans;

import java.beans.*;
import java.io.Serializable;
public class PersonneBean implements Serializable {
	private String nom;
	private String prenom;
	private PropertyChangeSupport propertySupport;
	
	public PersonneBean() {
		propertySupport = new PropertyChangeSupport(this);
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	
	public void addPropertyChangeListener(PropertyChangeListener listener) {
		propertySupport.addPropertyChangeListener(listener);
	}
	public void removePropertyChangeListener(PropertyChangeListener listener) {
		propertySupport.removePropertyChangeListener(listener);
	}
}
