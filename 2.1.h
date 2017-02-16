import java.util.Arrays;
import java.util.Collections;
import java.util.Scanner;

public class acad {
public static void main(String args[])
{
Scanner sc= new Scanner(System.in);
Integer[] a = new Integer[6]; 
for (int i = 0; i < 6; i++) {
a[i]=sc.nextInt();       
}
Arrays.sort(a,Collections.reverseOrder()); //sorting array a in descending order
System.out.println("Output");
for (int i = 0; i < a.length; i++) 
{
System.out.println(a[i]);  //resultant array with descending order
}
sc.close();
}
}
