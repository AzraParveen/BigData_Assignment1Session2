import java.util.Scanner;

public class acad 
{
	public static void main(String args[])
	{
		Scanner sc = new Scanner(System.in);
		int a = sc.nextInt();  //input 1 by user
		int b  = sc.nextInt(); // input 2 by user
		int sum= a+b; //sum of two integers given by the user
		System.out.println(sum);
		sc.close();
	}

}
