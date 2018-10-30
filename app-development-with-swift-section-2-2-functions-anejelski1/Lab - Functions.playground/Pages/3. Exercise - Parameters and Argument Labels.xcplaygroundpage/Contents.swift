/*:
 ## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.
 */
var n = "Mary"
var h = "California"
var a = 32
func intro(name: String, home: String, age: Int){
    print(name + ", " + String(age) + ", is from " + home)
}
intro(name: n, home: h, age: a)
/*:
 Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
 */

func add(var1: Int, var2: Int){
    var total = (var1 + var2) - 2
    print(total)
}
add(var1: 1, var2: 2)
/*:
 Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, "by", that differs from the internal label. Call the function and observe the printout.
 */
func mult(val1: Double, by val2: Double){
    var total = val1*val2
    print(total)
    
}
mult(val1: 2, by: 4)
//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
