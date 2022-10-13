//: [Previous](@previous)

import Foundation

class Rectangle {
    var base: Float
    var height: Float
    
    init(base: Float, height: Float) {
        self.base = base
        self.height = height
    }
    
    func getArea() -> Float {
        let area: Float
        area = self.base * self.height
        
        return area
    }

    func isSquare() -> String {
        var message: String
        if self.base == self.height {
            message = "É um quadrado"
        } else {
            message = "Não é um quadrado"
        }
        
        return message
    }

}

var geometricForm = Rectangle(base: 10, height: 10)
print("A área é:",geometricForm.getArea())
print(geometricForm.isSquare())

//: [Next](@next)
