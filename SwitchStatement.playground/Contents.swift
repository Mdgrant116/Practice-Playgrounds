import UIKit

let age = 2
let ageRange = 17
var artist = "Rubblebucket"

switch age {
    
case 1:
    print("You are a baby")
case 2:
    print("You are probably walking")
case 3:
    print("Im no expert on babies, but I'm pretty sure you can walk by now")
case 4:
    print("You probably just started cursing, oh God")
case 5:
    print("You are costing more money than you're worth, can I take you back if I have a recipt?")
default:
    print("I done run a goofed")
    
    
}

switch ageRange {
    
case 1..<5:
    print("You can probably walk and talk and break toys")
case 5..<10:
    print("You have probably punched another kid and had to be picked up from school")
case 10..<15:
    print("You are probably terrified of high school")
case 15..<20:
    print("You are probably so happy to be done with high school")
case 20..<25:
    print("You are probably in debt")
default:
    print("I done run a goofed")
    
    
}



switch artist {
    
case "Fiest":
    print("Let It Die")
case "Kanye West":
    print("Late Registration")
case "John Legend":
    print("Once Again")
case "Rubblebucket":
    print("Sun Machine")
case "Sia":
    print("1000 Forms Of Fear")
default:
    print("You havent selected an artist")
}
