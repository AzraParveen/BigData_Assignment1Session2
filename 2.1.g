Yes,we can overload a method with same return type but arguments should be of different data type
Method Overloading means to have two or more methods with same name in the same class with different
arguments. The method overloading allows us to implement methods that support the same semantic operation
but differ by argument number or type.

lets take an example,to overload a sum function which will return integer type but different types of 
argument it will take:

import java.util.Scanner;

public class acad {
public static int sum(int a , int b) // method sum for integers as input
    {
return a+b; 
    }
    public static int  sum(char c)  //method sum for characters as input
    {
     int n =(int)c;
         return n;                  
    }
public static void main(String args[])
{
Scanner sc= new Scanner(System.in);
int a = sc.nextInt();
int b = sc.nextInt();
System.out.println("output");
System.out.println(sum(a,b));     //sum with integer type as input
System.out.println(sum('a'));    // sum with char type as input
sc.close();
}
}

above program shows that we can overload a method with same data type but with arguments of different data type.
