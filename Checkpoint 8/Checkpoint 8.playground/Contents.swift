import Cocoa

protocol Building {
    var rooms: Int { get }
    var cost: Int { get set }
    var agent: String { get }
    
    func salesSummary()
}

struct House: Building {
    let rooms: Int
    var cost: Int
    let agent: String
    
    func salesSummary() {
        print("The building is sold by \(agent), that costs \(cost) and has \(rooms) rooms")
    }
}

struct Office: Building {
    let rooms: Int
    var cost: Int
    let agent: String
    
    func salesSummary() {
        print("The building is sold by \(agent), that costs \(cost) and has \(rooms) rooms")
    }
}
