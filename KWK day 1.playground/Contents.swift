import UIKit

var str = "Hello, playground"

//strings have quotations "1234" or "laptop"
//computers don't see strings as numbers, computer can't do math when "5", do 5
// var tells xcode making variable, example: var greeting = "Hi!", can change variable like x=4 then x=5
// thisIsCamelCode
// let is another way to define variable, but can't ever change like var can, its a constant

//let greetingSayHello = "Hi!"
//var nameFirst = "Sheila"
//greetingSayHello = "Hola!"
//
//print(greetingSayHello)
//print("Welcome to KWK 2019!")

//----------------------String Interpolation--------------------------
//string interpolation, always remember backwards slash
//print("\(greetingSayHello) \(nameFirst)!")

//var age = 15
//"I am \(age) years old"
//
//var first = "Karlie"
//var last = "Kloss"
//var firstWord = "I"
//var secondWord = "love"
//
//print("\(first)\(last)")
//print("\(last)\(first)")
//print("\(first) \(last)")
//print("\(last) \(first) \(last) \(first)")
//print("\(firstWord) \(secondWord) \(first)")
// print(" I love \(first)")
//---------------------------------------------------------------------
//----------------Numbers----------------------------------------------
//integers are whole numbers can be negative, doubles are like 0.0, floats have more decimal points
// to multiply both have to be same type
//var integer = 4.0
//var double = 5.0

//print(double * integer)

//var integer = 4
//var double = 5.0
//print(Int(double) * integer)
//
//var a = 12
//var b = 65
//var c = 31
//var d = 98
//
//print((a + b + c + d)/4)
//
//print(a + (b * c/d))
//-------------------Practice: Data Types----------------------------
//let name = "Kamie Mueller"
//var address = "3601 Fox Hunt Dr. Ann Arbor, MI"
//let birthday = "December 11, 2003"
//var gradeLevel = "10th grade"
//var age "15"
//let eyeColor "dark brown"
//var favoriteColor "green"

//var pay = 10.25
//var hoursWorked = 20
//
//print(Int(pay) * hoursWorked)

//var happyBirthday = "Karlie"

//-------------------Conditionals----------------------------

//if, else if, if-then statements.
//uses comparison operators like <, >, <=, >=,
// == equal to, != not equal to
//returns true or false
// remember, strings and integers are never equal

//5 < 3
//12 > 7
//6 != 8
//"7" == "7"
//7 == 7.0
//
//var luckyNum = 7
//luckyNum < 10

//-----------------if, else if statements---------------------

//var dogAge = 10
//
//if dogAge < 2 {
//    print("You are a puppy 🐶!")
//}
//
//else if dogAge > 12 {
//    print("You are elderly 💖!")
//}
//
//else {
//    print("That's ruff!!!")
//}
//
//----------practice for if, else if, else statements-----------

//var favoriteFood = "chipotle"
//
//if favoriteFood == "chipotle" {
//    print("your favorite food is chipotle")
//}
//
//else if favoriteFood == "starbucks" {
//    print("your favorite food is starbucks")
//}
//
//else if favoriteFood == "fruit" {
//    print("your favorite food is fruit")
//}
//
//else {
//    print("what is your favorite food?")
//}

//------------------

//var hasAccount = "false"
//
//if hasAccount == "false" {
//    print("Let's get some information to create an account for you.")
//}
//
//if hasAccount == "true" {
//    print("Please log in!")
//}
//-------------
//var gradeLevel = 1
//
//if gradeLevel <= 5, gradeLevel >= 1 {
//    print("you are in elementary school")
//}
//
//else if gradeLevel > 5, gradeLevel <= 8 {
//    print("you are in middle school")
//}
//
//else if gradeLevel >= 9, gradeLevel <= 12 {
//    print("you are in high school")
//}
//---------------
//What does the computer do when it sees the keyword if? It will make comparison
//What can be used to compare strings and numbers? Nothing, they can't be compared
//Does == care about capitalized letters? Spaces? yes, "phone" is not equal to "Phone" and " phone" is not equal to "phone"
//What about writing/reading conditionals can be confusing? A lot of if statements and curly brackets

//------------------------Functions----------------------------
//always write func for functions, func is the keyword
//example:

//func walkDog() {
//    print("buy a dog")
//    print("get a leash")
//    print ("put the leash on dog")
//    print("walk the dog")
//}
//
//walkDog() //this is important to call function so something shows up in terminal

//func makeCereal() {
//    print("get a spoon, bowl, cereal, and milk")
//    print ("pour cereal in the bowl")
//    print("pour milk in the bowl")
//    print("put the spoon in the bowl and eat cereal")
//}
//
//makeCereal()
//------------------------------------------------------------

//argument goes in the empty parenthesis
//example:
//
//func walkDog(numberOfDogs: Int ){
//    print("There are \(numberOfDogs) dogs in the dog house")
//}
//
//walkDog(numberOfDogs : 4)       // always when calling function include the argument


//func hello (name : String) {
//    print("Hello, \(name)")
//}
//
//hello(name: "Trinity")

//-----------------------------------------

//func walkDog(numberOfDogs: Int ) -> Int {
//    return numberOfDogs
//}
//
//walkDog(numberOfDogs : 4)

//-----------------------------------------

//func walkDog(numberOfDogs: Int ) -> Int {
//    var lengthOfWalk = numberOfDogs * 15
//    return lengthOfWalk
//}
//
//walkDog(numberOfDogs : 4)

//return lets you go back and use again, print just puts it out

//------------practice functions-------------------------------
//pt 1
//func waterBottle () {
//    print ("find water bottle")
//    print ("place watter bottle on table")
//    print ("raise arm")
//    print ("move arm towards bottle to knock off")
//}
//
//waterBottle()

//pt 2

//func waterBottle(numberOfBottles : Int) {
//    print ("there are \(numberOfBottles) number of bottles on the table.")
//}
//
//waterBottle(numberOfBottles : 25)

// pt 3

//func waterBottle(numberOfBottles : Int) -> Int {
//    var time = numberOfBottles * 5
//    return time
//}
//
//waterBottle(numberOfBottles : 25)

// pt 4

func waterBottle(numberOfBottles : Int) -> Int {
    var time = numberOfBottles * 5
    var strength = numberOfBottles * 2
    return time
}

waterBottle(numberOfBottles : 25)

