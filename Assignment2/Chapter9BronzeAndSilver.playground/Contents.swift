//: Playground - noun: a place where people can play

import Cocoa

// Bronze challenge - How can we easily check if an array is empty?
var toDoList = [
    "Take out the garbage",
    "Pay bills",
    "Cross off finished items"
]
print(toDoList.isEmpty)
toDoList.removeAll()
print(toDoList.isEmpty)



// Silver Challenge - How can we reverse the order of elements in an array?
toDoList = [
    "Take out the garbage",
    "Pay bills",
    "Cross off finished items"
]
var reversedList: [String] = []
for item in toDoList {
    reversedList.insert(item, atIndex: 0)
}
toDoList = reversedList

//Alternate Silver Challenge
toDoList = [
    "Take out the garbage",
    "Pay bills",
    "Cross off finished items"
]

print(toDoList.reverse())

toDoList = toDoList.reverse()
print(toDoList)