package aulaBoson03;

public class OperadoresDeIncremento {

	public static void main(String[] args) {
		int numero = 10;
		int resultado = 0;
		
		System.out.println("Valor original: "+resultado);
		resultado = numero++; //Primeiro atribui, depois incrementa
		//resultado = 10
		//numero = 11
		System.out.println("Valor de número após o incremento: "+numero);
		System.out.println("Valor de resultado após o incremento: "+resultado);
		
		numero = 10; 
		resultado = 0;
		numero++;
		resultado = ++numero; //Pimeiro incrementa, depois atribui
		System.out.println("Valor de numero após o incremento: "+numero);
		System.out.println("Valor de resultado após o incremento: "+resultado);

	}

}
