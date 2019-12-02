import UIKit


/* The guard keyword does four things in one. The first use is the most obvious, guard is used for early returns. This means that it exits a function if some preconditions aren’t met. For example, kets write a very biased award function, that only gives and award to yours truly. Sorry Idris.
 
 This looks similar to if statements, but guard has one massive advantage. It makes your intentions clear. It lets the compiler know, I want to exit the method if this doesn’t happen. Using guard makes that clear. This condition isn’t part of the functionality, its just there to make sure the actual code is safe to run. Also, now Swift knows this is an early return, so if you don’t give the return, swift won’t let you compile.
 
 The second use of guard is a happy side effect of the first. Using guard and early return allows you to reduce your indent level.

 The third thing is that guard brings is a visibility increase of the happy path. This is a common concept in software design. Its the first place your code is going to go when no exceptions or errors occur. With guards, all your preconditions get out of the way first, so that the only thing that remains is the happy path.
 
 */

func giveAwardTo(name: String) {
    
    guard name == "Michael Grant" else {
        
        print("Not going to happen \(name)")
        return
        
    }
    
    // Happy path
    
    print("Congratulations \(name)!")
    
}

giveAwardTo(name: "Idris Elba")
giveAwardTo(name: "Michael Grant")

// The fourth is that when you use guard to unwrap an optional, that optional stays in scope after the guard has finished.

func giveAwardToName2(to name: String?) {
    
    // Unwraped here
    
    guard let winner = name else {
        print("No one won the awward")
        
        return
    }
    
    // Can still use here in scope
    
    print("Congratulations, \(winner)")
    
}

giveAwardToName2(to: "Dwayne Johnson")



