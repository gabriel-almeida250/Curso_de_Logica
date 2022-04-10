package aulaBoson01;

import java.util.Random;

public class ObjetosAleatorios {

	public static void main(String[] args) {
		Random aleatorio = new Random();
		int valor = aleatorio.nextInt(30)+1;
		System.out.println("Número gerado: "+valor);
	}

}
