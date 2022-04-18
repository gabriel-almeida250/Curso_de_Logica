package praticaAula;

public class Caneta {
	public String modelo;
	public String cor;
	private double ponta;
	protected int carga;
	private boolean tampada;
	void status() {
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Uma caneta " + this.cor);
		System.out.println("Ponta: " + this.ponta);
		System.out.println("Carga: " + this.carga);
		System.out.println("Está tampada? " + this.tampada);
	}
	public void rabiscar() {
		if (this.tampada == true) {
			System.out.println("ERRO! Não posso rabiscar.");
		} else {
			System.out.println("Estou rabiscando");
		}
	}
	
	public void tampar() {
		//this é uma referência ao o próprio obkjeto que o chamou, no caso c1
		this.tampada = true;
	}
	
	public void destampar() {
		this.tampada = false;
	}
}
