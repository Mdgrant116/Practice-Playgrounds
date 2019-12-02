import UIKit

func doNothing() { }


let result = doNothing()


// These both do the exact same thing

let int1: (Int) = 1
let int2: Int = (1)

// The apple documentation says, if there is only one item in the parenthesis, the type of that tuple is the type of that element.

var singer = ("Taylor", "Swift")


// You can’t change a tuple of tuple once its been created.

//singer = ("Taylor", "Swift", 26)


// If you don’t name the elements of your tuples, you can access them using the index.

print(singer.0)


// You can also have tuples within tuples. This is built in behavior, but its not  recommended. You should name your elements to something simple. 

var singer2 = (first: "Taylor", last: "Swift", address: ("555 Taylor Swift Avenue", "No this isnt real of course", "Nashville"))

print(singer2.2.2)

