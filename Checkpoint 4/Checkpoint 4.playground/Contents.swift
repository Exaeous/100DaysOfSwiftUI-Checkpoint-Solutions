import Cocoa

enum RootError: Error {
    case tooLow, tooHigh, notFound
}

func squareRoot(_ number: Int) throws -> Int {
    if number < 1 {
        throw RootError.tooLow
    }
    if number > 10_000 {
        throw RootError.tooHigh
    }
    for i in 1...100 {
        if number == i * i {
            return i
        }
    }
    
    throw RootError.notFound
}

let number = 9

do {
    let root = try squareRoot(number)
    print("the square root of \(number) is \(root)")
} catch {
    print("There was an error")
}
