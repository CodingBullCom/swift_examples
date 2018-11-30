import Foundation
class Geometry{

	func area() -> Double { 
		return 0.0
	}
}

class Circle : Geometry{
	var radius: Double = 20.0
	
    //To calculate area of circle
    override func area() -> Double {
        return 3.141592653 * radius * radius
    }
}

class Rectangle : Geometry{

    var length: Double = 10
    var breadth: Double = 20
    
    //To calculate area of rectangle
    override func area() -> Double {
        return length * breadth
    }
}

class Triangle : Geometry {  
    //To calculate area of triangle
    func area(_ a: Double, _ b: Double, _ c: Double) -> Double {
        let s = 0.5*(a+b+c)
        return sqrt(s*(s-a)*(s-b)*(s-c))
    }
}

var circle = Circle()
var rectangle = Rectangle()
var triangle = Triangle()

print("Area of circle: ", circle.area())
print("Area of rectangle: ", rectangle.area())
print("Area of triangle: ", triangle.area(10.0, 20.0, 30.0))
