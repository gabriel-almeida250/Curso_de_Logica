package aula07;

public class Lutador {
	private String nome;
	private String nacionalidade;
	private int idade;
	private double altura;
	private double peso;
	private String categoria;
	private int vitorias;
	private int derrotas;
	private int empates;

	public Lutador(String nome, String nacionalidade, int idade, double altura, double peso, int vitorias, int derrotas,
			int empates) {
		super();
		this.nome = nome;
		this.nacionalidade = nacionalidade;
		this.idade = idade;
		this.altura = altura;
		setPeso(peso);
		this.vitorias = vitorias;
		this.derrotas = derrotas;
		this.empates = empates;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getNacionalidade() {
		return nacionalidade;
	}

	public void setNacionalidade(String nacionalidade) {
		this.nacionalidade = nacionalidade;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public double getAltura() {
		return altura;
	}

	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getPeso() {
		return peso;
	}

	public void setPeso(double peso) {
		this.peso = peso;
		this.setCategoria(categoria);
	}

	public String getCategoria() {
		return categoria;
	}

	private void setCategoria(String categoria) {
		if (this.peso < 52.2) {
			this.categoria = "Inválido";
		} else if (this.peso >= 52.2 && this.peso <= 70.3) {
			this.categoria = "Peso leve";
		} else if (this.peso <= 83.9) {
			this.categoria = "Peso médio";
		} else if (this.peso <= 120.2) {
			this.categoria = "Peso pesado";
		} else {
			this.categoria = "Inválido";
		}
	}

	public int getVitorias() {
		return vitorias;
	}

	public void setVitorias(int vitorias) {
		this.vitorias = vitorias;
	}

	public int getDerrotas() {
		return derrotas;
	}

	public void setDerrotas(int derrotas) {
		this.derrotas = derrotas;
	}

	public int getEmpates() {
		return empates;
	}

	public void setEmpates(int empates) {
		this.empates = empates;
	}

	public void apresentarLutador() {
		
		System.out.println("CHEGOU A HORA!! Apresentamos o lutador " + this.getNome());
		String aux = this.getNacionalidade();
		char p1 = (char) aux.lastIndexOf("a");
		if ( p1 == 'a') {
            System.out.println("Diretamente da " + this.getNacionalidade());
		} else {
            System.out.println("Diretamente do " + this.getNacionalidade());
		}
		System.out.println("Com " + this.getIdade() + " anos e " + this.getAltura() + " de altura");
		System.out.println("Pesando " + this.getPeso() + "Kg");
		System.out.println("Ganhou: " + this.getVitorias() + " lutas");
		System.out.println("Perdeu: " + this.getDerrotas() + "lutas");
		System.out.println("Empatou: " + this.getEmpates() + " veses");
	}

	public void ganharLuta() {
		this.vitorias = this.getVitorias() + 1;
	}

	public void perderLuta() {
		this.derrotas = this.getDerrotas() + 1;
	}

	public void empatarLuta() {
		this.empates = this.getEmpates() + 1;
	}

	public void statusLutador() {
		System.out.println("Nome: " + this.getNome());
		System.out.println("É da categoria: " + this.getCategoria());
		System.out.println("Tem: " + this.getVitorias() + " vitórias no cartel");
		System.out.println(this.getDerrotas() + " derrotas");
		System.out.println("E tem: " + this.getEmpates() + " empates");
	}
}
