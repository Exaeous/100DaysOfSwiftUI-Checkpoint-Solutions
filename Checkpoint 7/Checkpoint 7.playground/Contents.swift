import Cocoa

class Animal {
    let legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
    
}
class Dog: Animal {
    func speak() {
        print("Bark")
    }
}
class Corgi: Dog {
    override func speak() {
        print("Woof1")
    }
}
class Poodle: Dog {
    override func speak() {
        print("Woof2")
    }
}
class Cat: Animal {
    var isTame: Bool
    
    init(legs: Int, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    func speak() {
        print("Meow")
    }
}
class Persian: Cat {
    override func speak() {
        print("Ekk")
    }
}
class Lion: Cat {
    override func speak() {
        print("Roar")
    }
}
