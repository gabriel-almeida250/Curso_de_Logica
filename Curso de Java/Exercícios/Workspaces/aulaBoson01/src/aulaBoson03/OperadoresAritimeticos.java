package aulaBoson03;

public class OperadoresAritimeticos {
	public static void main(String[] args) {
		int x = 9;
		int y = 2;
		System.out.printf("x + y = %d\n", x + y);
		System.out.printf("x - y = %d\n", x - y);
		System.out.printf("x * y = %d\n", x * y);
		System.out.printf("x / y = %d\n", x / y); // divis�o inteira/ resultado truncado 
											 //Casting
		System.out.printf("x / y %2.2f\n", x / (double)y); // divis�o normal
		System.out.printf("x %% y = %d\n", x % y);
	}
}
