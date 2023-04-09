using System;

namespace BFCalculator;

class Program
{

    static void Main()
	{
		Console.Write("Enter the first number: ");
		var num1Text = scope String(String.Empty);
		Console.ReadLine(num1Text);
		var num1 = Double.Parse(num1Text);

		Console.WriteLine("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division");
		var calculationTypeText = scope String(String.Empty);
		Console.ReadLine(calculationTypeText);
		var calculationType = Int.Parse(calculationTypeText);

		Console.Write("Enter the second number: ");
		var num2Text = scope String(String.Empty);
		Console.ReadLine(num2Text);
		var num2 = Double.Parse(num2Text);

		switch (calculationType)
		{
			case 1:
			    Console.Write(num1 + num2);
			    break;
			case 2:
			    Console.Write(num1 - num2);
			    break;
			case 3:
			    Console.Write(num1 * num2);
			    break;
			case 4:
			    Console.Write(num1 / num2);
			    break;
			default:
			    Console.Write($"{calculationType} is not a valid function");
			    break;
		}
	}
}
