//: Playground - noun: a place where people can play

import Cocoa

var errorCodeString: String?
errorCodeString = "404"
var errorDescription: String?
//print(errorCodeString)
//if errorCodeString != nil {
//    let theError = errorCodeString!
if let theError = errorCodeString, errorCodeInteger = Int(theError)
    where errorCodeInteger == 404 {
    //print(theError)
    //if let errorCodeInteger = Int(theError) {
        //print("\(theError): \(errorCodeInteger)")
    //}
    errorDescription = ("\(errorCodeInteger + 200): the requested resource was not found.")
}

var upCaseErrorDescription = errorDescription?.uppercaseString
errorDescription

upCaseErrorDescription?.appendContentsOf(" PLEASE TRY AGAIN.")
upCaseErrorDescription

//let description: String
//if let errorDescription = errorDescription {
//    description = errorDescription
//} else {
//    description = "No error"
//}

errorDescription = nil
let description = errorDescription ?? "No error"

//Silver Challenge
//fatal error: unexpectedly found nil while unwrapping an Optional value
