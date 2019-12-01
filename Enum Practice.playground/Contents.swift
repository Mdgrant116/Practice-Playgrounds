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


