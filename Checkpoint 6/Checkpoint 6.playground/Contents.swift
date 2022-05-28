import Cocoa

struct Car {
    let model: String
    let seats: Int
    private(set) var gear = 1
    
    mutating func gearChange(difference: Int) {
        let newGear = gear + difference
     
        if gear >= 1 && newGear <= 10 {
            gear = newGear
        }
    }
}

var car = Car(model: "Audi R8", seats: 5)
car.gearChange(difference: 3)
print(car.gear)
