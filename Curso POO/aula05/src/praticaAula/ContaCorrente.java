package praticaAula;

public class ContaCorrente {
	public int numConta;
	protected String tipoConta;
	private String nomeDono;
	private double saldo;
	private boolean status;

	public ContaCorrente(int numConta, String tipoConta, String nomeDono) {
		super();
		this.numConta = numConta;
		this.tipoConta = tipoConta;
		this.nomeDono = nomeDono;
		this.saldo = getSaldo();
		this.status = isStatus();
	}

	public int getNumConta() {
		return numConta;
	}

	public void setNumConta(int numConta) {
		this.numConta = numConta;
	}

	public String getTipoConta() {
		return tipoConta;
	}

	public void setTipoConta(String tipoConta) {
		this.tipoConta = tipoConta;
	}

	public String getNomeDono() {
		return nomeDono;
	}

	public void setNomeDono(String nomeDono) {
		this.nomeDono = nomeDono;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public void abrirConta() {
		this.status = true;
		if (this.tipoConta == "CC") {
			this.saldo = 50.0;
			System.out.println("Conta aberta com sucesso!!");
		} else if (this.tipoConta == "CP") {
			this.saldo = 150.0;
			System.out.println("Conta aberta com sucesso!!");
		}
	}

	public void fecharConta() {
		if (this.status == true && this.saldo == 0) {
			this.status = false;
			System.out.println("Sua conta está fechada!");
		} else {
			System.out.println("Retire seu saldo da conta!");
		}
	}

	public void depositar(double depositar) {
		if (this.status == true) {
			this.saldo = this.saldo + depositar;
			System.out.println("Deposito feito com sucesso!!");
		} else {
			System.out.println("Essa conta não está aberta");
		}
	}

	public void sacar(double sacar) {
		if (this.status == true && sacar <= this.saldo) {
			this.saldo = this.saldo - sacar;
			System.out.println("Saque feito com sucesso!!");
		} else {
			System.out.println("Saque inválido!");
		}
	}

	public void pagarMensal() {
		if (this.status == true && this.tipoConta == "CC" && this.saldo > 12) {
			System.out.println("Mensalidade paga!");
			this.saldo = this.saldo - 12;
		} else if (this.status == true && this.tipoConta == "CP" && this.saldo < 20) {
			System.out.println("Mensalidade paga!");
			this.saldo = this.saldo - 20;
		} else {
			System.out.println("Saldo Insuficiente!");
		}
		if (this.status == false) {
			System.out.println("Impossível pagar!");
		}
	}

	public void estadoAtual() {
		System.out.println("=========================");
		System.out.println("Conta: " + getNumConta());
		System.out.println("Tipo: " + getTipoConta());
		System.out.println("Dono: " + getNomeDono());
		System.out.println("Saldo: " + getSaldo());
		System.out.println("Status: " + isStatus());
		System.out.println("=========================");

	}

}
