//: [Previous](@previous)

import Foundation

enum TypeOfTriangles {
    case equilatero
    case isosceles
    case escaleno
}

class Triangle {
    var type: TypeOfTriangles
    
    init(type: TypeOfTriangles) {
        self.type = type
    }
    
}

var myTriangle = Triangle(type: TypeOfTriangles.escaleno)

myTriangle.type
//: [Next](@next)
