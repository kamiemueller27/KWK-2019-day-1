import UIKit

var str = "Hello, playground"

let string = "thanks for the memories"

let k = String(string.flatMap(){

    if(!["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"].contains($0))
    {
        return $0
    }else{
        return nil
    }
})

