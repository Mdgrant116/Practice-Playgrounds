import UIKit

func testCapture() -> ()-> Void {
    
    var counter = 0
    
    return {
        
        counter += 1
        print("Counter is now \(counter)")
    }
    
}


let greetPerson = testCapture()
greetPerson()
greetPerson()
greetPerson()

let greetCopy = greetPerson
greetCopy()
greetPerson()
greetCopy()
