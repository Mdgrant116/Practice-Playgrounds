import UIKit

var str = "Hello, playground"


struct Person {
    
    
    var name: String
    var age: Int
    var favoriteIceCream: String
}

let taylor = Person(name: "Taylor Swift", age: 26, favoriteIceCream: "Chocolate")

final class PersonBox {
    
    var person: Person
    
    init(person: Person) {
        self.person = person
    }
    
}

let box = PersonBox(person: taylor)
