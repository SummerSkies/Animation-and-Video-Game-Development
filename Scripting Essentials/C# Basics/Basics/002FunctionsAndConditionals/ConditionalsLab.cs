using System;
					
public class Program
{
	
	public void Main()
	{
		//Call Challenge 1 code
		checkTemperature();
		
		//Call Challenge 2 code
		float[] scores = {95, 84.3f, 72};
		checkScores(scores);
	}
	
	public void checkTemperature()
	{
		//Gets user input through the console, then converts it for use
		Console.WriteLine("What is the current temperature in Celsius?");
		string readTemperature = Console.ReadLine();
		float temperature = float.Parse(readTemperature);
		
		//Checks temperature and prints appropriate message
		if (temperature > 30)
		{
			Console.WriteLine("Be sure to stay hydrated and avoid prolonged sun exposure!");
		}
		else
		{
			Console.WriteLine("It's nice outside! Go enjoy this pleasant weather!");
		}
	}
	
	public void checkScores(float[] scores)
	{	
		//Gets user input through a passed value instead of through console
		Console.WriteLine("Your scores as percentages are: " + scores);
		
		//Iterates over input array
		for (int i = 0; i < scores.Length; i += 3)
		{
			//Checks scores and prints appropriate messages
			if (scores[i] > 90)
			{
				Console.WriteLine("You got an A! Congradulations!");
			}
			else if (scores[i] > 80)
			{
				Console.WriteLine("You got a B! Good job!");
			}
			else
			{
				Console.WriteLine("You didn't meet your goal this time. Keep trying!");
			}
		}
	}
}