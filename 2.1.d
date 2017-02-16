import java.util.Scanner;

public class acad {
	
public static void main(String args[])
{
	    StringBuffer sb = new StringBuffer();
		StringBuffer sb1 = new StringBuffer();
		Scanner sc =new Scanner(System.in);
		int a = sc.nextInt();
		int b = sc.nextInt();
		for (int i = a; i <=b; i++) {
			if(i%2==0)
			{
				sb.append(i).append(" "); //append even numbers
			}
			else
			{
				sb1.append(i).append(" "); //append odd numbers
			}
		}
		System.out.println("even numbers are");
		System.out.println(sb.toString()); //sb.toString to convert string buffer sb to string
		System.out.println("odd numbers are");
		System.out.println(sb1.toString());
	
sc.close();
}
}
