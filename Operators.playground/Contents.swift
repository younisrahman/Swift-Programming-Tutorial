import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "I'm older than you"
}else if myAge > yourAge {
    "I'm younger than you"
}else{
    "we are same age"
}

let myMotherAge = myAge + 30
let doubleMyAge = myAge * 2

//1. unary Prefix
let foo = !true
//2. unary postfix
let name = Optional("Younis")
type(of: name)
let unaryPostfix = name!
type(of: unaryPostfix)
//3. binary infix
let result = 1+2
let names = "Foo" + " " + "Bar"



//Turnary
let age = 18
//let message: String
//if age >= 18 {
//    message = "You are an Adult"
//}
//else{
//    message = "You are not are Adult"
//}
let message = age >= 18 ? "You are an adult" : "You are not an adult"
