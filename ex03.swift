import Foundation
print("Enter two numbers to add: ")
let input:String = readLine()!
let scanner = Scanner(string: input)
var a: Int32 = Int32.min
var b: Int32 = Int32.min
scanner.scanInt32(&a)
scanner.scanInt32(&b)
print("Result of \(a)+\(b) = \(a+b)")
