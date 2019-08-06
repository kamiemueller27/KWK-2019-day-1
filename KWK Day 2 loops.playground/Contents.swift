import UIKit

var str = "Hello, playground"

//---------for-in loops, iterating, and iterating over dictionaries----------------

//for-in loops are blocks of code that run your code a s specific amount of times
//can iterate over both arrays and dictionaries
//iteration is helpful when wanting to repeat code
// for and in are keywords

//iterating over an array

//var sponsors = ["adidas", "Estee Lauder", "Carolina Herra Good Girl", "Apple"]
//
//for sponsor in sponsors {
//    print("shout out to \(sponsor) for helping make KWK happen")
//}

//sponsor without an s is the variable representing each individual piece of data in the array
//sponsors with an s is the name of the array
//computer runs the same # of times as the # of elemetns in the array (in this case, it is 4 times)

//-----------------iterating over dictionaries---------------
//
//var capitals = [
//        "france" : "paris",
//        "cuba" : "havana",
//        "japan" : "tokyo"
//        ]

//for pair in capitals {
//    print(pair.value)
//}

// above loop will show both keys and loops, pair.key shows just keys, pair.value shows just values

//for (countries, cities) in capitals
//{
//    print("the capital of \(countries) is \(cities)")
//}

//loops without collections

//for _ in 1...4 {
//    print("hi!! i really want to annoy you!!!!")
//}

// 1...4 represents range of home many times the loop should run
// without a collection, use the underscore

//-----------------array and dictionary practice----------------

// pt 1 arrays

//var friends = ["Sasha", "Alice", "Annabeth", "Maya", "Boston"]
//
//for friend in friends {
//    print("Hello, \(friend)")
//}
//
//// pt 2 dictionaries
//
//var places = ["Detroit and NYC" : "615 miles", "Philly and Chicago" : "758.5 miles", "Indianapolish and Columbus" : "175.4 miles"]
//
//for (cities, distance) in places  {
//    print("\(cities) are \(distance) apart from eachother" )
//}
