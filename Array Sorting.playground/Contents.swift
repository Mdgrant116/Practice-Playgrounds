import UIKit


/* Arrays are one of the true workhorses in Swift. They are important in most apps, but their use of generics makes them type safe while adding some useful features too.

As long as the array type your element stores adopt the comparable protocol, you get the method sorted, and sort for free.
 
 The first returns a sorted array back to you without touching the original, while the second sorts the array you call it on in place.

If you don’t adopt the comparable protocol, there are alternate methods to sort.*/


var names = ["Taylor", "Timothy", "Tyler", "Thomas", "Tobias", "Tabitha"]
let numbers = [5, 3, 1, 9, 5, 2, 7, 8]

let sorted = names.sorted()


// To write your own sort method, you need to write a closure that accepts two strings, and returns true if the first string comes before the second.

names.sort {
    
    print("Comparing \($0) and \($1)")
    if ($0 == "Taylor") {
    
        return true
        
    } else if $1 == "Taylor" {
        
        return false
    } else {
        
    return $0 < $1
}
    
    
}
