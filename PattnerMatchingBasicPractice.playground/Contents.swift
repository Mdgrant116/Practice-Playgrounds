import UIKit

let name = "keepitfreshios"

switch name {
case "Bilbo":
    
    print("Hello Bilbo Baggins")
    
case "keepitfreshios":
    
    print("Hello Michael Grant")
    
default:
    
    print("Scoob is that you??")
}


// Basic pattern matching is simple, but things get more complicated when you want to evaluate more than one than one value. Here, you can use a tuple.


let name2 = "keepitfreshios"
let password = "redFishBlueFish"

switch (name2, password) {
    
case ("Bilbo", "Baggins1Ring"):
    
    print("Hello Bilbo")
    
case ("keepitfreshios", "redFishBlueFish"):
    
    print("Hello Michael Grant")
    
default:
    
    print("Stay away from the computer Scoob!")
    
}

// You can even combine the username and password into one tuple like this. In this instance, both parts of the tuple must match in order for the code to be executed.


let authentication = (name: "Bilbo", password: "Baggins1Ring")

switch authentication {
    
case ("Bilbo", "Baggins1Ring"):
    
    print("Hello Bilbo")
    
case ("keepitfreshios", "redFishBlueFish"):
    
    print("Hello Michael Grant")
    
default:
    
    print("Stay away from the computer Scoob!")
    
}

