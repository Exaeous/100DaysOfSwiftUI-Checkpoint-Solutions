import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let solution = luckyNumbers.filter { $0.isMultiple(of: 2) == false}.sorted().map {"\($0) is a lucky number"}

for i in solution {
    print(i)
}
