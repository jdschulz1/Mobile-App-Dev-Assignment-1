//: Playground - noun: a place where people can play

var stateCounties = [String:Array<Int>]()
stateCounties["Cleveland"] = [11111, 11112, 11113]
stateCounties["Oklahoma"] = [22221, 22222, 22223]
stateCounties["Potowatomi"] = [33331, 33332, 33333]
var zipCodes: [Int] = []
for values in stateCounties.values {
    zipCodes += values
}
print("Oklahoma has the following zip codes: \(zipCodes)")


