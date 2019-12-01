let greetPerson = {
    print("Hello there!")
}


greetPerson()


let greetCopy = greetPerson

greetCopy()

func runsSomeClosure(_ closure: () -> Void) {
    closure()
    
}

runsSomeClosure(greetPerson)

let greetPerson2 = { (name: String) in
    print("Hello \(name)")
}

greetPerson2("Taylor")

func runClosure2(_ closure: (String) -> Void) {
    
    closure("Michael")
}

runClosure2(greetPerson2)

let artistName = { (name: String) in
    
    print("Everybody give a special hand in welcoming \(name) to the stage")
    
}

artistName("Drake")


func runClosure3(_ closure: (String) -> Void) {
    
    closure("Michael")
}

runClosure3(artistName)


greetPerson
