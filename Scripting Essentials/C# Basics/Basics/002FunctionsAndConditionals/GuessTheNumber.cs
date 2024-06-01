using System;

public class GuessTheNumber
{
    public static void Main()
    {
		Random random = new Random();
		int randomNumber = random.Next(1, 11);
		bool numberWasGuessed = false;
		
		while (numberWasGuessed == false) 
		{
			Console.WriteLine("I've chosen a number between 1 and 10. Guess a number, and I'll let you know if it's right!");
			int userGuess = Convert.ToInt32(Console.ReadLine());
			
			if (userGuess == randomNumber)
			{
				Console.WriteLine("You did it! Congradulations!");	
				numberWasGuessed = true;
			}
			else if (userGuess < randomNumber) 
			{
				Console.WriteLine("Too low! Try again!");	
			}
			else
			{
				Console.WriteLine("Too high! Try again!");	
			}
		}
    }
}