//Use this file to store your work to demonstrate your understanding of operators
//Make sure your work is different from the instructors examples or your peers

using System;

public class Variables
{
	public int myInt;
	public int myOtherInt = 10;
	public int myOtherOtherInt;
	
    public void Main()
    {
        myInt = 5;
		myOtherOtherInt = myInt + myOtherInt;
		
		Console.WriteLine(myOtherOtherInt);
		
		myOtherOtherInt ++;
		
		Console.WriteLine(myOtherOtherInt);
	}     
}