using System;
					
public class NumberPyramid
{
	public void Main()
	{
		Console.WriteLine("Enter a whole number to build a pyramid.");
		string goalNumberString = Console.ReadLine();
		
        try
        {
            int goalNumberTest = Int32.Parse(goalNumberString);
        }
        catch (FormatException)
        {
            Console.WriteLine("Fatal Error: Unrecognized integer");
			return;
        }
		
		int goalNumber = Int32.Parse(goalNumberString);
		int currentNumber = 1;
		
		while (currentNumber < goalNumber + 1) 
		{
			string currentLine = "";
			for (int counter = 1; counter < currentNumber + 1; counter++) 
			{
  				currentLine += currentNumber.ToString();
			}
			if (currentLine.Length == currentNumber)
			{
				Console.WriteLine(currentLine);
			}
			currentNumber ++;
		}
	}
}