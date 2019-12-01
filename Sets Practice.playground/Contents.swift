import UIKit



var hpCharacters = ["Harry", "Ron", "Heromine"]

hpCharacters += ["Dumbledore", "Hagrid", "Snape", "Luna"]

hpCharacters += ["Nevile", "Fluer", "Luna"]


let countedSet = NSCountedSet(array: hpCharacters)

print(countedSet.count(for: "Hagrid")) //1

print(countedSet.count(for: "Luna")) // 2



