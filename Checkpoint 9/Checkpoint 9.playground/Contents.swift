import Cocoa

func number(in someArray: [Int]?) -> Int {
    someArray?.randomElement() ?? Int.random(in: 1...100)
    
}
