package exercicios;

public class TestarMonitor {

	public static void main(String[] args) {
		Monitor m1 = new Monitor();
		m1.cor="Preto";
		m1.ligado=false;
		m1.marca="Positivo";
		m1.desligar();
		m1.digitar();
	}

}
