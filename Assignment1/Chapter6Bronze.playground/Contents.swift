import Cocoa

for i in 1...5 {
    for case let j in 0...100 where j % 2 == 0 {
        print("Number \(j) in loop \(i)")
    }
}
