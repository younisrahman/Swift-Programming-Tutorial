import Foundation

let myName = "younis"
var myName_var = "younis"

//myName = myName_var // show error let is not mutable
myName_var = myName

var names = [
    myName,
    myName_var
]

names.append("new name")
names.append("new name two")

let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let moreNames = [
"Foo",
"Bar"
]
var copy = moreNames
copy.append("Baz")

moreNames
copy

let oldArray = NSMutableArray(
    array:[
    "foo",
    "bar"]
)

oldArray.add("baz")
var newArray = oldArray
newArray.add("Quz")

oldArray
newArray


let someNames =  NSMutableArray(
    array:[
    "foo",
    "bar"]
    )

func changeTheArray(_ array:NSArray){
    let copy = array as! NSMutableArray
    copy.add("Baz")
}

changeTheArray(someNames)
someNames

