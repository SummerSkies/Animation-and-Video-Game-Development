using System;

public class FavoriteFoods
{
    public static void Main()
    {
		string[] favoriteFoods = new string[5];
		Console.WriteLine("Think of your top five favorite foods. When you have them, I'll ask you to list them one at a time!");
		
		for (int i = 0; i < favoriteFoods.Length; i++)
		{
			Console.WriteLine($"Enter favorite food #{i + 1}");
			favoriteFoods[i] = Console.ReadLine();
		}
		
		foreach (string food in favoriteFoods)
		{
			Console.WriteLine($"Nice! I really like {food} too!");	
		}
    }
}