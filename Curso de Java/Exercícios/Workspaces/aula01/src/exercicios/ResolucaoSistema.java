package exercicios;

import java.awt.GraphicsDevice;
import java.awt.GraphicsEnvironment;

public class ResolucaoSistema {
	public static void main(String[] args) {
		GraphicsDevice gd = GraphicsEnvironment.getLocalGraphicsEnvironment().getDefaultScreenDevice();
		int largura = gd.getDisplayMode().getWidth();
		int altura = gd.getDisplayMode().getHeight();
		System.out.println("A resolução da tela do sistema é:");
		System.out.println(largura + " x " + altura);
	}
}
