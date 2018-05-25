import Foundation

print("Read from command line arguments:: \(CommandLine.arguments[1])")
print("Please enter your name", separator:" ", terminator:" ")
let name = readLine(strippingNewline: true)
print("Hello \(name!)")

