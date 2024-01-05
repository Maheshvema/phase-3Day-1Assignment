Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectCalci/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Multiply two numbers
	Given the first number is 5
	And the second number is 2
	When the two numbers are Multiplied
	Then the result should be 10

Scenario: Subtraction two numbers
	Given the first number is 10
	And the second number is 20
	When the two numbers are subtracted
	Then the result should be 10

Scenario: Division two numbers
	Given the first number is 10
	And the second number is 5
	When the two numbers are Multiplied
	Then the result should be 2