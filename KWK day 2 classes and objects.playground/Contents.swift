import UIKit

//CLASSES are like a cookie cutters or blueprints or directions
//OBJECTS are what the class makes, like cookies
    //start classes with keyword class

//below is a class
    //properties of the class go inside class
//class Scholar {
//
//    var age = 0
//    var name = " "
//    var studying = "Swift"
//
//    init(scholarName : String, scholarAge : Int) {  //this is where it becomes dynamic or changes, init is called when creating an object from that class
//        name = scholarName
//        age = scholarAge
//    }
//
//    //we can create actions using functions in classes. Only objects created from the class can access the action create within
//    func writeCode(){
//        print("\(name) is \(age) and is a coder")
//    }
//
//}

//properties are pieces of information we attach to each object created from a class

//var newScholar = Scholar(scholarName : "Kamie", scholarAge: 15)

//newScholar is an object created from the Scholar class

//newScholar.writeCode()
//
//print(newScholar.age)
//print(newScholar.name)
//print(newScholar.studying)

//-------------------practice classes and objects--------------------

class Dress {
    var designer = " "
    var color = " "
    var fabric = " "
    var size = 0
    var price = 0
    
    init (dressDesigner : String, dressColor : String, dressFabric : String, dressSize : Int, dressPrice : Int) {
        designer = dressDesigner
        color = dressColor
        fabric = dressFabric
        size = dressSize
        price = dressPrice
    }
    
    func writeCode(){
    print("This \(color) dress is made by \(designer), it is made from \(fabric), is size \(size), and is \(price) dollars")
    }
}

var newDress = Dress(dressDesigner : "Adidas Stella McCartney", dressColor : "blue", dressFabric : "silk", dressSize : 4, dressPrice : 5000)

newDress.writeCode()
