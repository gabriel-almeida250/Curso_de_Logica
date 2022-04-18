package praticaAula;

public class TestarCliente {

	public static void main(String[] args) {
		ContaCorrente c1 = new ContaCorrente(1, "CC", "Fulano");
		c1.abrirConta();
		c1.depositar(1000);
		c1.sacar(500);
		c1.pagarMensal();
		c1.sacar(538);
		c1.fecharConta();
		c1.estadoAtual();
		c1.pagarMensal();

	}

}
