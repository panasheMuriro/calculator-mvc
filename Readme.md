# Calculator Model View Controller refresher

## Purpose
This application is to refresh my skills in using the MVC design pattern. 
* Model represents the data and business logic of the application. 
* View is responsible for presenting the user interface to the user.
* Controller acts as an intermediary between the Model and the View.

## How it works
* The `controller` has the `runApp` method
* It creates instances of `CalculatorModel` and `CalculatorView`.
* It uses `view` to get two numbers from the user via `askUserInput`.
* It uses `model` to calculate the sum of the two numbers using `add:to:`.
* Finally, it uses view to display the result using displayResult.

### Example terminal log
```
2023-09-21 11:10:23.136237-0500 calculator-mvc[56196:3204840] Welcome to Calculator 1.0 😃
2023-09-21 11:10:23.136779-0500 calculator-mvc[56196:3204840] Enter number 1:
12
2023-09-21 11:10:26.054222-0500 calculator-mvc[56196:3204840] Enter number 2:
10
2023-09-21 11:10:27.766146-0500 calculator-mvc[56196:3204840] The sum of 12 and 10 is 22
Program ended with exit code: 0

```