import java.util.Scanner;

public class acad {
	public static void sum(int a , int b) // method sum with integers as arguments
    {
		int sum=a+b;
        System.out.println(sum);
         
    }
    public static void  sum(String s ,String s1)  //method sum with strings as aguments
    {
    	String s4 = s+s1;
        System.out.println(s4);
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		String s = sc.next();
		String s4 = sc.next();
		sum(a,b);     //sum with integer type as input
		sum(s,s4);    //sum with String type as input
		sc.close();
		}
	}
