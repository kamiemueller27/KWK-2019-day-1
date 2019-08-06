import UIKit

var str = "Hello, playground"

// pt 1

func pizza (toppings : String, drink : String) {
    print ("There are \(toppings) on our pizza. We are going to drink \(drink) with our pizza")
}

pizza(toppings : "mushrooms, spinach, and artichokes", drink : "lemonade")

// pt 2

func pizza (numberOfFriends : Int, numberOfDrinks : Int) -> Int{
    var numberOfSlices = numberOfFriends * 2
    var numberOfDrinks = numberOfFriends * 1
    print("we are ordering \(numberOfSlices) slices of pizza and \(numberOfDrinks) drinks.")
    return numberOfSlices

}

pizza(numberOfFriends: 4, numberOfDrinks : 4)


