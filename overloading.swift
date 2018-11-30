import Foundation
class MyGeometry{
    
    //To calculate area of circle
    func area(_ radius: Double) -> Double {
        return 3.141592653 * radius * radius
    }
    
    //To calculate area of rectangle
    func area(_ length: Int32, _ breadth: Int32) -> Int32 {
        return length * breadth
    }
    
    //To calculate area of triangle
    func area(_ a: Double, _ b: Double, _ c: Double) -> Double {
        let s = 0.5*(a+b+c)
        return sqrt(s*(s-a)*(s-b)*(s-c))
    }
}

var myGeometry = MyGeometry()
print("Area of circle: ", myGeometry.area(20))
print("Area of rectangle: ", myGeometry.area(10, 20))
print("Area of triangle: ", myGeometry.area(10.0, 20.0, 30.0))

