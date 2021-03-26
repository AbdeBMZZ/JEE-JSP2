package com.boumaiza.beans;

import java.beans.*;
import java.io.Serializable;
import java.util.Hashtable;
public class AnnuaireBean implements Serializable {
	 private Hashtable liste = new Hashtable();
	 private PropertyChangeSupport propertySupport;
	 public AnnuaireBean() {
		 propertySupport = new PropertyChangeSupport(this);
	 }
	 public void addPersonne(String nom, String prenom){
		 PersonneBean tmp = new PersonneBean();
		 tmp.setNom(nom);
		 tmp.setPrenom(prenom);
		 liste.put(nom,tmp);
	 }
	 public PersonneBean findPersonne(String nom){
		 return (PersonneBean) liste.get(nom);
	 }
	 public void addPropertyChangeListener(PropertyChangeListener listener) {
		 propertySupport.addPropertyChangeListener(listener);
	 }
	 public void removePropertyChangeListener(PropertyChangeListener listener) {
		 propertySupport.removePropertyChangeListener(listener);
	 }
}
