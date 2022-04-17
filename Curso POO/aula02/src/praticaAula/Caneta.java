package praticaAula;

public class Caneta {
	String modelo;
	String cor;
	double ponta;
	int carga;
	boolean tampada;
	void status() {
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Uma caneta " + this.cor);
		System.out.println("Ponta: " + this.ponta);
		System.out.println("Carga: " + this.carga);
		System.out.println("Est� tampada? " + this.tampada);
	}
	void rabiscar() {
		if (this.tampada == true) {
			System.out.println("ERRO! N�o posso rabiscar.");
		} else {
			System.out.println("Estou rabiscando");
		}
	}
	
	void tampar() {
		//this � uma refer�ncia ao o pr�prio obkjeto que o chamou, no caso c1
		this.tampada = true;
	}
	
	void destampar() {
		this.tampada = false;
	}
}
