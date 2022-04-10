package exercicios;

import java.util.Locale;

public class IdiomaSistema {
	public static void main(String[] args) {
		Locale local = Locale.getDefault();
		String idioma = local.getDisplayLanguage();
		System.out.println("Seu sistema está em "+idioma+" ("+local+")");
	}
}
