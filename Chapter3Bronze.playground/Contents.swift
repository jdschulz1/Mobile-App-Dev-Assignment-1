//chapter 3 bronze

import Cocoa

var population: Int = 123456
var message: String
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
} else if population >= 10000 && population < 50000 {
    message = "\(population) is a medium town!"
} else if population > 50001 && population < 200000 {
    message = "\(population) is a very large town!  You might consider calling this a city."
} else {
    message = "\(population) is too big!"
}

print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}
