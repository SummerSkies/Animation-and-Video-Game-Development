//Use this file to store your work to demonstrate your understanding of operators
//Make sure your work is different from the instructors examples or your peers

using System;

public class Operators
{
	public int myInt;
	public int myOtherInt;
	public string myString;
	public string myOtherString;
	
    public void Main()
    {
        myInt = 0;
		myOtherInt = 5;
		
		Console.WriteLine(myInt > myOtherInt);
		
		myString = "This is my string.";
		myOtherString = "This is my other string.";
		
		Console.WriteLine("Strings are equivalent: " + (myString == myOtherString));
	}     
}