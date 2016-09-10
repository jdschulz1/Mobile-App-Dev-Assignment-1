//: Playground - noun: a place where people can play

import Cocoa

var myFirstInt: Int = 0

for _ in 1...5 {
    //++myFirstInt deprecated
    myFirstInt += 1
    //print(myFirstInt)
    //print ("myFirstInt equals \(myFirstInt) at iteration \(i)")
    print(myFirstInt)
}

for case let i in 1...100 where i % 3 == 0 {
    print(i)
}

for i in 1...100 {
    if i % 3 == 0 {
        print(i)
    }
}

for var i = 1; i < 6; i += 1 {
    //++myFirstInt deprecated
    myFirstInt += 1
    print(myFirstInt)
}

var i = 1
while i < 6 {
    ++myFirstInt
    print(myFirstInt)
    ++i
}

/*var shields: Int = 0

while shields > 0 {
    // Fire blasters!
    print("Fire blasters!")
}

repeat {
    // Fire blasters!
    print("Fire blasters!")
} while shields > 0*/

var shields = 5
var blastersOverheating = false
var blasterFireCount = 0
var spaceDemonsDestroyed = 0
while shields > 0 {
    
    if spaceDemonsDestroyed == 500 {
        print("You beat the game!")
        break
    }
    
    if blastersOverheating {
        print("Blasters are overheated!  Cooldown initiated.")
        sleep(5)
        print("Blasters ready to fire")
        sleep(1)
        blastersOverheating = false
        blasterFireCount = 0
    }
    
    if blasterFireCount > 100 {
        blastersOverheating = true
        continue
    }
    // Fire blasters!
    print("Fire blasters!")
    
    blasterFireCount += 1
    spaceDemonsDestroyed += 1
}