import UIKit

var str = "Hello, playground"

//------------------fizzbuzz challenge------------------------

//var i = 0

//if number = (3 * i) {
//    print("Fizz")
//}
//
//else if number = (5 * i) {
//    print("Buzz")
//}
//
//else number = (3 * i, 5 * i) {
//    print ("FizzBuzz")
//}

for i in 1...100
{
    if i % 3 == 0 && i % 5 == 0 {
            print("FizzBuzz")
    }
    else if i % 3 == 0{
            print("Fizz")
        }
    else if i % 5 == 0 {
        print("Buzz")
    }
    else {
        print(i)
    }
}

//---------------------notes for designing-------------------------------------
// design principles, color choice, palettes, wireframe

//Gestalt developed 7 laws to explain how small objects are organized and grouped to form larger complete objects

//Law of Proximity => things see in groups made from other objects and separated
//Law of Enclosure => when a border around something, brain separate from other sides and things, when grouped in borders focus on enclosed space
//Law of Similarity => when brain sees things similar, groups them together

//wireframe is like a roadmap, done before coding, it's the blueperints
    // visual guide, planning where everyone goes
    // plan how the person navigates the app

//-------------------storyboard lesson-----------------------------------------


