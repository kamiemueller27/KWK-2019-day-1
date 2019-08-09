import UIKit

var str = "Hello, playground"

class Dogs  {
    var name = " "
    var age = 0
    var breed = " "
    var dogBreeds = ["Golden Doodle", "Poodle", "Labrador", "Pug", "French Bulldog"]
    let array = ["Golden Doodle", "Poodle", "Labrador", "Pug", "French Bulldog"]


    
    init (dogName : String, dogAge : Int, dogBreed : String) {
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    
    func woof() {
        print("I'm \(name), woof woof!!!!")
        
        
        for dog in dogBreeds {
            print("My favorite dog breed is \(dog)")
        }
        
        print(array.randomElement()!)
    }
}

    var newDog = Dogs(dogName : "Archie", dogAge : 2, dogBreed : "German Shepard and Golden Retriever Mix")

    newDog.woof()



