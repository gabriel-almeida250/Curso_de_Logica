//Exercício das classes do Curso em Ví

//Criando uma classe caneta 
/*Classe define os atributos e métodos compartilhados por um objeto.*/
public class Caneta {
    private String modelo;
    private String cor;
    private double ponta;
    private String carga;
    private boolean tampada;

    public void rabiscar(){
        if(tampada == true){
            System.out.println("Erro");
        }else {
            System.out.println("Rabisco")
        }
    }
    public void tampar() {
        tampada == true
    }
}
/*Atributos {
    Modelo  BIC Cristal;
    Cor     Azul;
    Ponta   0.5;
    Carga   90;
    Tampada falso;
}
Métedos { 
    Escrever;
    Rabiscar;
    Pintar;
    Tampar;
    Destampar;
}
Estado {
    Destampada;
    Azul;
    90% de carga;
    ...
}
Instanciar {
    //Objeto
    //O objeto é a instancia de uma classe.
    c1 = new Caneta;
    c1.cor = "Azul";
    c1.ponta = 0.5;
    c1.tampada = falso;
    c1.rabiscar();

    c2 = new Caneta;
    c2.cor = "Vermelha";
    c2.ponta = 1.0;
    c2.tampada = falso;
    c2.tampar();
}*/
