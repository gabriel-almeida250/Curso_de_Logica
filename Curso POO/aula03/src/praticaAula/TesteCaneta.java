package praticaAula;

public class TesteCaneta {

	public static void main(String[] args) {
		//Objeto 1
		Caneta c1 = new Caneta();
		c1.modelo = "Bic Cristal";
		c1.cor = "Azul";
		//c1.ponta = 2.0;
		c1.carga = 80;
		//c1.tampada = false;
		c1.tampar();
		c1.status();
		c1.rabiscar();
	}
}
