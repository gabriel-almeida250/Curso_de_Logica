package aula07;

import java.util.Random;

public class Luta {
	private Lutador desafiante;
	private Lutador desafiado;
	private int rounds;
	private boolean aprovado;

	public Lutador getDesafiante() {
		return desafiante;
	}

	public void setDesafiante(Lutador desafiante) {
		this.desafiante = desafiante;
	}

	public Lutador getDesafiado() {
		return desafiado;
	}

	public void setDesafiado(Lutador desafiado) {
		this.desafiado = desafiado;
	}

	public int getRounds() {
		return rounds;
	}

	public void setRounds(int rounds) {
		this.rounds = rounds;
	}

	public boolean isAprovado() {
		return aprovado;
	}

	public void setAprovado(boolean aprovado) {
		this.aprovado = aprovado;
	}

	public void marcarLuta(Lutador d1, Lutador d2) {
		if (d1.getCategoria() == d2.getCategoria() && d1 != d2) {
			this.aprovado = true;
			this.desafiante = d1;
			this.desafiado = d2;
		} else {
			this.aprovado = false;
			this.desafiante = null;
			this.desafiado = null;
		}
	}

	public void lutar() {
		if (this.isAprovado()) {
			System.out.println("### DESAFIANTE ###");
			desafiante.apresentarLutador();
			System.out.println("### DESAFIADO ###");
			desafiado.apresentarLutador();
			Random aleatorio = new Random();
			int vencedor = aleatorio.nextInt(3);
			switch (vencedor) {
			case 0:
				System.out.println("Empatou!");
				this.desafiado.empatarLuta();
				this.desafiante.empatarLuta();
				break;
			case 1:
				System.out.println("Vitoria do " + this.desafiante.getNome());
				this.desafiante.ganharLuta();
				this.desafiado.perderLuta();
				break;
			case 2:
				System.out.println("Vitoria do " + this.desafiado.getNome());
				this.desafiado.ganharLuta();
				this.desafiante.perderLuta();
				break;
			}
		} else {
			System.out.println("A luta n�o pode acontecer");
		}
	}
}
