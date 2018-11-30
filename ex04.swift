import Foundation
func timesTwo(_ value: Int) -> Int {
	return value*2 
}    

func powerOfTwo(_ value: Int) -> Int {
    var tempValue = value
	var squareValue = 1
	while tempValue > 0 {
		squareValue *= timesTwo(1)
		tempValue -= 1
	} 
	return squareValue
} 

func printTwoPowerSequence(_ value: Int) {
	for index in 1...value { 
		print(powerOfTwo(index), separator:"", terminator:" ") 
	} 
	print("")
}
let scanner = Scanner(string: CommandLine.arguments[1])
var index: Int = Int.min
scanner.scanInt(&index)
printTwoPowerSequence(index)
