using System;

//I wasn't entirely sure what the lab was really asking of me, so I tried my best using random and goofy examples.

public class Variables
{
	public static void Main()
	{
		//A string demonstration
		string ailment = "I have ostioporosis";
		//An int demonstration
		int age = 16;
		//Assigning value to a variable after declaration
		string eros;
		eros = "love";
		//Assigning a value overwrites previous value; eros' value, being "love" will be printed, then will be set to "war", which will be printed.
		Console.WriteLine(eros);
		eros = "war";
		Console.WriteLine(eros);
	}
}

public class Operators
{
	
	public static void Main()
	{
		//Value of an int variable can be set initially, and then added to:
		int cringe = 10;
		cringe ++;
		//Or intitialized as the sum of two numbers, or similar:
		int fish = 3500 + 500;
		
		//You can add different forms of values together:
		int sixteen = 4;
		int carrot = 1 + 4;
		carrot = 1 + sixteen;
		
		//Or use other forms of operators:
		int answer = 17 % 2;
		//Will print 1
		Console.WriteLine(answer);
		answer = carrot * fish;
		//Will print 20000
		Console.WriteLine(answer);
	}
}

//Code used in the Accountability Video
public class AccountabilityVideo
{
	
	public static void Main()
	{
		//Common variable types include ints, strings, bools, and floats.
		int age = 10;
		string name = "June";
		bool isOn = false;
		float length = 12.5f;
		
		//Common operators include incrementing, dividing, and subtracting.
		age ++;
		length = length / 2;
		length = length - age;
	}
}