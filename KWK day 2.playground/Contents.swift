import UIKit

var str = "Hello, playground"

// pt 1
//
//func pizza (toppings : String, drink : String) {
//    print ("There are \(toppings) on our pizza. We are going to drink \(drink) with our pizza")
//}
//
//pizza(toppings : "mushrooms, spinach, and artichokes", drink : "lemonade")

// pt 2

//func pizza (numberOfFriends : Int, numberOfDrinks : Int) -> Int{
//    var numberOfSlices = numberOfFriends * 2
//    var numberOfDrinks = numberOfFriends * 1
//    print("we are ordering \(numberOfSlices) slices of pizza and \(numberOfDrinks) drinks.")
//    return numberOfSlices
//
//}
//
//pizza(numberOfFriends: 4, numberOfDrinks : 4)

//------------Collections-----------------------------------------
//collections are arrays or dictionaries

//ARRAYS---

//arrays are ordered collectiosn that store multiple values of the same type
//can store integers, strings, objects
//uses these [] brackets and separate each element with a comma

//two ways to intialize arrays:
//create empty array -    var arrayOfStrings = [String]()
//create array of integers -     var arrayOfIntegers = [Int]()

//var friendsOfKarlie = ["Sumaia", "maybe T-Swift", "Josh Kushner", "Selena Gomez"]

//accessing the array data
//"Sumaia" is at index position 0

//to print "Josh Kushner"
//print(friendsOfKarlie[2])

//what if my order of info is wrong? what if the info is wrong in general
//friendsOfKarlie[2] = "Elmo"
//
//
//friendsOfKarlie.append("Josh Kushner")      //use .append to add
//
//friendsOfKarlie.remove(at : 1)      //use .remove to remove
//
//print(friendsOfKarlie)

//---------------practice rolemodels------------------------------------
//
//var roleModels = ["Naomi Osaka", "Roger Federer", "Serena Williams"]
//
//print(roleModels[2])
//
//roleModels.append("JK Rowling")
//
//roleModels [1] = "Simona Halep"
//
//roleModels.remove(at : 2)
//
//print(roleModels)


//array iteration
//must have array with data
//keywords "for" and "in"

//var friendsOfKarlie = ["Sumaia", "maybe T-Swift", "Josh Kushner", "Selena Gomez"]
//
//for friend in friendsOfKarlie{
//    print("Hello \(friend) !!!")
//}

// friend is a like a variable that will represent each piece of data in your array
//iterating helps to acces a large piece of data with a short amount of code!

//-------------collections: dictionaries-----------------------------------
//similar to arrays but used to store associative information
//each element has a key and a value
//like using list of friends and their birthdays

// 2 ways to create dictionaries: with data or empty

// Creating an empty dictionary
//var perfectTen : [String : String] = [:]
//print(perfectTen)

//Creating a dictionary with data

//var perfectEleven  = ["almond flour" : "3 and 1/2 cups", "gluten free oats" : "2 cups", "dark chocolate chips" : "1 cup"]

//the first parts "almond flour", "gluten free oats", and "dark chocolate chips" are the keys
// the second parts "3 and 1/2 cups", "2 cups", and "1 cup" are the values

//changing the value of a key:
//perfectEleven["dark chocolate chips"] = "2 cups"
//
//print(perfectEleven)

//printing just values or just keys

//print(perfectEleven.keys)
//
//print(perfectEleven.values)

//printing just the value or one key

//print(perfectEleven["gluten free oats"]!)
    //the ! unwraps the key, otherwise says optional, forces swift to find value with key, assures swift theres something there


//adding keys and values to a dictionary
//perfectEleven["vanilla"] = "1 tsp"
//print (perfectEleven)

//remove keys and values in a dictionary
//perfectEleven["gluten free oats"] = nil
//print(perfectEleven)
// nil means nonexistent

//--------------practice: dictionaries------------------------

var friends = ["Sasha" : "1", "Alice" : "2", "Annabeth" : "3", "Maya" : "4"]

friends["Maya"] = nil

print(friends.keys)

//steps to git: git add ., git commit -m "message", git push

