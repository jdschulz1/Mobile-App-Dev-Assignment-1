//: Playground - noun: a place where people can play

import Cocoa

// Bronze challenge
let myCities = Set(["Atlanta", "Chicago", "Jacksonville", "New York", "San Francisco"])
let yourCities = Set(["Chicago", "San Francisco", "Jacksonville"])

var isSuperset = myCities.isSupersetOf(yourCities)
print(isSuperset)

var isSubset = yourCities.isSubsetOf(myCities)
print(isSubset)

// Silver challenge
var firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
var secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
firstGroceryBag.unionInPlace(secondGroceryBag)
print(firstGroceryBag)

firstGroceryBag = Set(["Apples", "Oranges", "Pineapple"])
secondGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
secondGroceryBag.intersectInPlace(firstGroceryBag)
print(secondGroceryBag)


