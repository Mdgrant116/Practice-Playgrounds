enum Result {
    case success(message: String)
    case failure(message: String)
}

let result4 = Result.failure(message: "You did not do the thing")

print(result4)


enum Artists: String {
    
    case Drake
    case Kanye
    case Feist
    
}

var artist = Artists.Drake

switch artist {
case .Drake:
    
default:
    <#code#>
}

