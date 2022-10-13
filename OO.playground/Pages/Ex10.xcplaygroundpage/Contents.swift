//: [Previous](@previous)

import Foundation

class Temperature {
    var celsiusTemp: Float? = nil
    var kelvinTemp: Float? = nil
    var fahrenheitTemp: Float? = nil
    
    init(celsiusTemp: Float? = nil, kelvinTemp: Float? = nil, fahrenheitTemp: Float? = nil) {
        self.celsiusTemp = celsiusTemp
        self.kelvinTemp = kelvinTemp
        self.fahrenheitTemp = fahrenheitTemp
    }
    
    func getFahrenheit() -> Float {
        if self.celsiusTemp != nil {
            return (self.celsiusTemp! * 9/5) + 32
        }
    
        if self.kelvinTemp != nil {
            return (self.kelvinTemp! - 273.15) * 9/5 + 32
        
        }
        return self.fahrenheitTemp!
    }
    
    func getKelvin() -> Float {
        if self.celsiusTemp != nil {
            return self.celsiusTemp! + 273.15
            
        }
        
        if self.fahrenheitTemp != nil {
            return (self.fahrenheitTemp! - 32) * 5/9 + 273.15
            
        }
        
        return self.kelvinTemp!
    }
    
    func getCelsius() -> Float {
        if self.fahrenheitTemp != nil {
            return (self.fahrenheitTemp! - 32) * 5/9
        }

        if self.kelvinTemp != nil {
            return self.kelvinTemp! - 273.15
        }
        
        return self.celsiusTemp!
    }
    
}

var temperatureInitWithCelsius = Temperature(celsiusTemp: 37)
temperatureInitWithCelsius.getFahrenheit() // 98.6
temperatureInitWithCelsius.getKelvin() // 310.15
temperatureInitWithCelsius.getCelsius()

var temperatureInitWithKelvin = Temperature(kelvinTemp: 310.15)
temperatureInitWithKelvin.getCelsius()
temperatureInitWithKelvin.getFahrenheit()
temperatureInitWithKelvin.getKelvin()
 
var temperatureInitWithFahrenheit = Temperature(fahrenheitTemp: 98.6)
temperatureInitWithFahrenheit.getCelsius()
temperatureInitWithFahrenheit.getKelvin()
temperatureInitWithFahrenheit.getFahrenheit()



//: [Next](@next)
