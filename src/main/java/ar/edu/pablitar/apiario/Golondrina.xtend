package ar.edu.pablitar.apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors int energia = 100
	
	
	/**
	 * Este método hace volar a la golondrina tantos kilómetros como se indique, agotando parte de su energia
	 * 
	 * @param km los kilómetros a volar
	 */
	def vola(int km) {
		energia -= km * 5
	}
	
	
	def come(int gramos) {
		energia += gramos * gramos
	}
}