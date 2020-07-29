/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Alan Villegas"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"
let a = 1
let b = 2
let c = 3
let d: Double = 1.11
let e:Double = 2.22
let f:Double = 3.33
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
print("a + b + c = \(a + b + c)")
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("f / e = \(f / e)")
print("a - c = \(a - c)")
print("a * a = \(a * a)")
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true {
    print("You're gonna need an umbrella")
}
if time == "Morning" {
    print("Go to school")
}
if time == "Afternoon" {
    print("Go home")
}
if time == "Night" {
    print("Go to bed")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/

for inputNumber in 0...9 {
    print (inputNumber + 1)
}
var input = 11
while input >= 2 {
    input = input - 1
    print(input)
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var stringFive: [String] = ["String One" , "String Two", "String Three", "String Four", "String Five"]
var strings = ("String Six", "String Seven")
for stringFive in stringFive{
    print(stringFive)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func math(inputOne:Double, InputTwo:Double) -> Double {
    return inputOne * InputTwo
}
print(math(inputOne: e, InputTwo: d))
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var calc = {(n1: Int, n2: Int) -> Int in
    return n1 - n2
}
print((calc(9, 2)))
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum groupNames: CaseIterable {
    case Alan
    case Kadin
    case Cristian
    case Alyssa
}
var groupBirthday = groupNames.Alan
switch groupBirthday {
case .Alan:
    print("04/20/2003")
case .Kadin:
    print("07/08/2003")
case .Cristian:
    print("08/21/2003")
case .Alyssa:
    print("01/01/2003")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct fullName {
    var first = "Juan"
    var middle = "Manuel"
    var last = "Marquez"
}
let fullName1 = fullName(first: "Alan ", middle: "Alex", last: "Villegas")
print(fullName1)

/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class coffee {
    var cupSize:String = "Large"
    var caffineated:String = "Yes"
    var cream:String = "Yes"
    var sugar:String = "Yes"
    
    func coffeeOrder(cupSize:String,caffineated:String,cream:String,sugar:String) -> String {
           return "Cup Size: " + cupSize + "\nCaffineated: " + caffineated + "\nCream: " + cream + "\nSugar: " + sugar
       }
}
let completeCoffee = coffee()

var coffeeDetails = completeCoffee.coffeeOrder(cupSize: "Medium", caffineated: "No", cream: "Yes", sugar: "No")
print(coffeeDetails)
