import UIKit

enum Color: Int {
    
    case unknown
    case blue
    case green
    case pink
    case purple
    case red
    
    var description: String {
        
        switch self {
            
        case .unknown:
            
        return "The color of magic"
            
        case .blue:
            
            return "The color of the sky"
            
        case .green:
            
            return "The color of grass"
        case .pink:
            
            return "The color of carnations"
        case .purple:
            
            return "The color of rain"
        case .red:
            
            return "The color of desire"
        
        }
        
    }
    func forBoys() -> Bool {
    
    return true
        
    }
    
    func forGirls() -> Bool {
        
        return true
        
    }
    
}

struct Toy {
    
    let name: String
    let color: Color
    
}

let barbie = Toy(name: "Barbie", color: .pink)

print("This \(barbie.name) toy is \(barbie.color.description)")

