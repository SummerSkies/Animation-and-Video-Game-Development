//Use this file to store your work to demonstrate your understanding of operators
//Make sure your work is different from the instructors examples or your peers

//Based on the HelloWorld File, turn this into a class.

//Write a console program with a program class, and Main Function
//Add another class with any name, add variables 
//Using the new keyword create several objects
//Console writeline the Objects variables

using System;

public class Program
{
	public Code hack;
	public Code command;
	
    public void Main()
    {
        hack = new Code();
		command = new Code();
		
		hack.line = "1001";
		command.switchIsOn = true;
		
		Console.WriteLine("This program will now read its code.\n\nLine 1: " + hack.line + "\n\tSwitch on: " + hack.switchIsOn + "\n\nLine 2: " + command.line + "\n\tSwitch on: " + command.switchIsOn);
    }    
}

public class Code
{
	public string line = "1001011";
	public bool switchIsOn = false;
}
