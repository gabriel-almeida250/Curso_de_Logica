package aulaBoson02;

import java.util.Scanner;

public class UsandoConstante{
    private static final double LARGURA = 10.;
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        System.out.print("Entre com o comprimento: ");
        double compr = entrada.nextDouble();

        double area = calculaArea(LARGURA, compr);
        System.out.println("A área é: "+ area);
    }
    private static double calculaArea(double largura, double comprimento) {
        return largura * comprimento;
        
    }
}