import UIKit


// If you have an array with repeated values and you want to find a way to remove them quickly, what you want to do is convert them to a set. Swift has its own initializers to convert to and from sets.

// This converts it and removes duplicates because sets must be unique.

let scores = [5, 3, 6, 1, 3, 5, 3, 9]
let scoresSet = Set(scores)

// Then, you can convert it back to an array like this.
let uniqueScores = Array(scoresSet)
