import java.util.Scanner;

public class acad {
	
public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		System.out.print("Input: ");
		int a = sc.nextInt(); //input from user
		System.out.println("O/p");
		for (int i = 1; i <=10; i++) 
		{  
			System.out.println(a+"x"+i+"="+i*a); //first 10 multiples of input 
			
		}
		sc.close();
	}

}
