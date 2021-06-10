package com.capacitacion.model;

public class Formulario {
	
	
	private  String pregunta1;
	private  String pregunta2;
	private  String pregunta3;
	private  String pregunta4;
	private int resultado=0;
	
	
	public Formulario() {
		super();
	}


	public Formulario(String pregunta1, String pregunta2, String pregunta3, String pregunta4, int resultado) {
		super();
		this.pregunta1 = pregunta1;
		this.pregunta2 = pregunta2;
		this.pregunta3 = pregunta3;
		this.pregunta4 = pregunta4;
		this.resultado = resultado;
	}


	public String getPregunta1() {
		return pregunta1;
	}


	public void setPregunta1(String pregunta1) {
		this.pregunta1 = pregunta1;
	}


	public String getPregunta2() {
		return pregunta2;
	}


	public void setPregunta2(String pregunta2) {
		this.pregunta2 = pregunta2;
	}


	public String getPregunta3() {
		return pregunta3;
	}


	public void setPregunta3(String pregunta3) {
		this.pregunta3 = pregunta3;
	}


	public String getPregunta4() {
		return pregunta4;
	}


	public void setPregunta4(String pregunta4) {
		this.pregunta4 = pregunta4;
	}


	public int getResultado() {
		return resultado;
	}


	public void setResultado(int resultado) {
		this.resultado = resultado;
	}


	@Override
	public String toString() {
		return "Formulario [pregunta1=" + pregunta1 + ", pregunta2=" + pregunta2 + ", pregunta3=" + pregunta3
				+ ", pregunta4=" + pregunta4 + ", resultado=" + resultado + "]";
	}
	
	

}
