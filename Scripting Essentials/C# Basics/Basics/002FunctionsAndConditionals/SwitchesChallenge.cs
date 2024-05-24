using System;
					
public class Program
{
	
	public void Main()
	{
		//Call Challenge 1 code
		checkTemperature();
		
		//Call Challenge 2 code
		float[] scores = {95, 84.3f, 72};
		string subject = "Art";
		checkScores(subject, scores);
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
		else if (temperature > 20)
		{
			Console.WriteLine("It's nice outside! Go enjoy this pleasant weather!");
		}
		else if (temperature > 10)
		{
			Console.WriteLine("Bring a light jacket with you today!");
		}
		else if (temperature > 0)
		{
			Console.WriteLine("It's really cold, so make sure you bundle up!");
		}
	}
	
	public void checkScores(string subject, float[] scores)
	{	
		//Gets user input through a passed value instead of through console
		Console.WriteLine("You favorite subject is " + subject + "!");
		
		//Iterates over input array
		for (int i = 0; i < scores.Length; i++)
		{	
			Console.WriteLine("Your score as a percentages is: " + scores[i]);
			
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
		
		switch (subject)
		{
			case "Math":
				Console.WriteLine("Make sure you study the right equations and go over any concepts you didn't understand before the test!");
				break;
			case "Science":
				Console.WriteLine("Remember the differences between energy types, reactions, and formulas!");
				break;
			case "Art":
				Console.WriteLine("Practice makes perfect! You've got this!");
				break;
			case "History":
				Console.WriteLine("Don't forget to take extra time memorizing years and names. Those are the hardest to remember!");
				break;
			default:
				Console.WriteLine("Go over any problems you missed to increase any low scores you got!");
				break;
		}
	}
}