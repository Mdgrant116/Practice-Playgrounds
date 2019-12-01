import UIKit

var str = "Hello, playground"


print("I'm Michael Grant, and this is my favorite book")


func add(numbers: Int...) -> Int {
    
    var total = 0

    for number in numbers {
        
        total += number
}

    return total
}


add(numbers: 1,2,3,4,5)
