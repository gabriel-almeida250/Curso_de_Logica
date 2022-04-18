package exercicios;

public class Monitor {
	String modelo;
	int brilho;
	String cor;
	float tamanho;
	String marca;
	boolean ligado;
	
	void digitar() {
		if (this.ligado==true) {
			System.out.println("Pode digitar");
		} else {
			System.out.println("Erro! Monitor desligado");
		}
	}
	void ligar() {
		this.ligado = true;
	}
	void desligar() {
		this.ligado = false;
	}
}
