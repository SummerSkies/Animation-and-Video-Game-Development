//Use this file to store your work to demonstrate your understanding of operators
//Make sure your work is different from the instructors examples or your peers

using System;
					
public class ClassExample
{
    
}

public class ClassWithVariables
{
    public int number = 2;
    public string userName = "Bob";
    public bool isOn = true;
    public float height = 134.63f;
}

public class ClassWithFunctions
{
	public void Main() 
	{
		RunFunction();
		PrintVariables();
	}
	
    public void RunFunction()
    {
        Console.WriteLine("Running Function");
    }
	
	public void PrintVariables()
    {
		ClassWithVariables varClass = new ClassWithVariables();
        Console.WriteLine("Number is " + varClass.number + ".");
		Console.WriteLine("Entered username: " + varClass.userName);
		Console.WriteLine("Exact height measurement: " + varClass.height);
		Console.WriteLine("Switch isOn: " + varClass.isOn);
    }
}  