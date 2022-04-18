package exercicios;

public class Livro {
    String titulo;
    String Editora;
    int edicao;
    int ano;
    String autor;
    String tipoCapa;
    int QtdeFolhas;
    String ISBN;
    String idioma;
    boolean aberto;  
    
    void estudar(){        
        if (this.aberto==false){
            System.out.println("Voc� n�o pode estudar, o livro est� fechado");} 
            else {
            System.out.println("Bons estudos!");
        }
    }
    
    void abrir() {
        this.aberto = true;       
    }
    
    void fechar(){
        this.aberto = false;       
    }
    
    void anotar(){
        if (this.aberto = false){
            System.out.println("Voc� precisa abrir antes de anotar");            
        } else {
            System.out.println("Anotando...");
        }         
    }
    
    void status(){        
        System.out.println("T�tulo: " + this.titulo);
        System.out.println("Editora: " + this.Editora);
        System.out.println("Edi��o: " + this.edicao);
        System.out.println("Ano: " + this.ano);
        System.out.println("Tipo de Capa: " + this.tipoCapa);
        System.out.println("Quantidade de folhas: " + this.QtdeFolhas);
        System.out.println("ISBN: " + this.ISBN);
        System.out.println("Idioma: " + this.idioma);
        if (aberto){
            System.out.println("O livro est� aberto");
        } else {
            System.out.println("O livro est� fechado");
        }       
        
    }
    
}
