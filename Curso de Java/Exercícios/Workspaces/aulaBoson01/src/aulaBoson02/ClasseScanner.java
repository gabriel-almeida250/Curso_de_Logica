package aulaBoson02;

import java.util.Scanner;

public class ClasseScanner {
	public static void main(String[] args) {
		Scanner texto = new Scanner(System.in);
		String str;
		System.out.print("Digite seu nome: ");
		str = texto.nextLine();
		System.out.println("Bem-vindo, "+str);
		
		System.out.print("Digite um n�mero: ");
		int numero = texto.nextInt();
		
		System.out.println("O n�mero digitado foi: "+numero);
		
		texto.close();
	}
}
