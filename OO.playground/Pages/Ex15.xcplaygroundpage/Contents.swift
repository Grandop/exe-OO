//: [Previous](@previous)

import Foundation


enum MainBreedsOfDogs {
    case shihTzu
    case rottweiler
    case yorkshire
    case goldenRetriever
    case pastorAlemão
    case pug
    case bulldog
    case labrador
    case viraLata
}

    
class DataOfDogs {
    var name: String?
    var breed: MainBreedsOfDogs
    var weight: Float
    var energy: Int
    var isAlive: Bool = true
    
    
    init(name: String? = "", breed: MainBreedsOfDogs, weight: Float, energy: Int, isAlive: Bool = true) {
        self.name = name
        self.breed = breed
        self.weight = weight
        self.energy = energy
        self.isAlive = isAlive
    }
    
    func makeDogBark() {
        if self.isAlive == false || self.energy < 0 {
            killTheDog()
            print("o cão não está mais entre nós")
        } else {
            self.energy -= 5
        }
    }
    
    func makeDogRun() {
        if self.isAlive == false || self.energy < 0 {
            killTheDog()
            print("o cão não está mais entre nós")
        } else {
            self.energy -= 15
        }
        
    }
    
    func makeDogEat() {
        if self.isAlive == false || self.energy < 0 {
            killTheDog()
            print("o cão não está mais entre nós")
        } else {
            self.energy += 45
        }
    }
    
    func killTheDog(){
        self.isAlive = false
    }
    
}

var dog = DataOfDogs(breed: MainBreedsOfDogs.labrador, weight: 10.5, energy: 19)

dog.energy
dog.makeDogRun()
dog.energy
dog.makeDogBark()
dog.energy
dog.makeDogEat()
dog.isAlive
//: [Next](@next)
