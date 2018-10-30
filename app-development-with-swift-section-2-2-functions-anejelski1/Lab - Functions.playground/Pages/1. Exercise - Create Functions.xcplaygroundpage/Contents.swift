/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */
func intro() -> String
{
    return "My name is Alex"
}
print(intro())
/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts. Note that the random number generation will not work unless your function is declared after the `import Foundation` statement below. This is because the `arc4random_uniform(_:)` function is declared in the `Foundation` framework.
 */
import Foundation
func roll() -> UInt32{
    let randomNum = arc4random_uniform(UInt32(5))
    return randomNum
}
func ball() -> String{
    let val = (roll())
    switch val {
    case 0:
        return "you rolled a 0"
    case 1:
        return "you rolled a 1"
    case 2:
        return "you rolled a 2"
    case 3:
        return "you rolled a 3"
    case 4:
        return "you rolled a 4"
    default:
        return "you managed to not roll"
        
    }
}

print(ball())
print(ball())
print(ball())
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
