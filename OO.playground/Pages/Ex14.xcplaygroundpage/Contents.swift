//: [Previous](@previous)

import Foundation

enum WhatSex {
    case masculino
    case feminino
}

class DataOfAPerson {
    var name: String
    var age: Int
    var height: Float
    var sex: WhatSex
    var salaryIsLessThanTwoMinimumWages: Bool
    
    init(name: String, age: Int, height: Float, sex: WhatSex, salaryIsLessThanTwoMinimumWages: Bool) {
        self.name = name
        self.age = age
        self.height = height
        self.sex = sex
        self.salaryIsLessThanTwoMinimumWages = salaryIsLessThanTwoMinimumWages
    }
    
}

var person1 = DataOfAPerson(name: "Ricardo", age: 32, height: 1.80, sex: WhatSex.masculino, salaryIsLessThanTwoMinimumWages: false)
var person2 = DataOfAPerson(name: "Rafeal", age: 40, height: 1.85, sex: WhatSex.masculino, salaryIsLessThanTwoMinimumWages: true)
var person3 = DataOfAPerson(name: "Larissa", age: 24, height: 1.65, sex: WhatSex.feminino, salaryIsLessThanTwoMinimumWages: false)

person1.name
person1.sex
person1.salaryIsLessThanTwoMinimumWages

person2.name
person2.sex
person2.salaryIsLessThanTwoMinimumWages

person3.name
person3.sex
person3.salaryIsLessThanTwoMinimumWages
//: [Next](@next)
