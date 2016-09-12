//: Playground - noun: a place where people can play

import Cocoa

let playground = "Hello, playground"

let fromStart: String.Index = playground.startIndex
let toPosition: Int = 4
let end : String.Index = fromStart.advancedBy(toPosition)
let fifthCharacter = playground[end]

let range = fromStart...end
let firstFive = playground[range]

let unicodeFirstFive = "\u{0048}\u{0065}\u{006C}\u{006C}\u{006F}"
let x = (firstFive == unicodeFirstFive)
