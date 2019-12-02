

enum Color: Int {
    
    case unknown
    case blue
    case green
    case pink
    case purple
    case red
    
}

// If your enums are all the same type, you can write them all on one line.

enum Color2: String {
    
    case unknown, blue, green, pink, purple, red
}


struct Toy {
    
    let name: String
    let color: Color2
    
}

// When you initialize something with your enum, Swift knows using type inference what type is is, so you don’t have to say the type each time you write it. For example in this color enum,  you don’t have to write color.red. You can just write .red.

let barbie = Toy(name: "Barbie", color: .pink)
let raceCar = Toy(name: "Lightning McQueen", color: .red)


enum Planet: Int {
    
    case mercury = 1
    case venus
    case earth
    case mars
    case uknown
    
}

let marsNumber = Planet.mars.rawValue

let pink = Color2.pink.rawValue

// Swift with automatically assign a raw value starting from zero and counting upwards. You can also change the data type to String and use that as the raw value. However, just calling the string enum doesn’t make it a string with methods you can use. Use the raw value of that string to convert it to string and then you can use its methods.

print("The \(barbie.name) toy is \(barbie.color.rawValue.uppercased())")


// You cant call methods in this version because its not a string
print("The \(barbie.name) toy is \(barbie.color)")



enum Result {
    case success(message: String)
    case failure(message: String)
    
}

let result4 = Result.failure(message: "You did not do the thing")

print(result4)


enum Artists: String {
    
    case fiest
    case kanye
    case johnLegend
    case rubbelBucket
    case sia
    
}

var artist = Artists.sia

switch artist {
    
case .fiest:
    
    print("Let It Die")
    
case .kanye:
    
    print("Late Registration")
    
case .johnLegend:
    
    print("Once Again")
    
case .rubbelBucket:
    
    print("Sun Machine")
    
case .sia:
    
    print("1000 Forms Of Fear")

}


