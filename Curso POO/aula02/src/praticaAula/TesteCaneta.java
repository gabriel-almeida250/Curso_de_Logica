package praticaAula;

public class TesteCaneta {

	public static void main(String[] args) {
		//Objeto 1
		Caneta c1 = new Caneta();
		c1.cor = "Azul";
		c1.ponta = 0.5;
		c1.tampar();
		c1.status();
		c1.rabiscar();
		
		//Objeto 2
		Caneta c2 = new Caneta();
		c2.modelo = "Hostnet";
		c2.cor = "Preta";
		c2.destampar();
		c2.status();
		c2.rabiscar();
	}
}
