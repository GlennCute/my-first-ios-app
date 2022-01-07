import UIKit
//ARRAYS
//NSArray and NSMutableArray

// C:
//int numbers [] = {1, 2, 3, 4, 5, };

//OBJC
//NSArray *numbers = @[ 1, 2, 3];

//swift

let numbers: [Int] = [1, 2, 3]

print (numbers)

//For Loop

//numbers.forEach{ currentNumber in print(currentNumber)}

//Map

//numbers.map { currentNumber in
//    let numberString = "\(currentNumber)"
//    let myString = "The current is: " + numberString + " bye !!" + "12312312"
//
//    print(myString)
//numbers.forEach { currentNumber in print(currentNumber)}
//}

//DICTIONARY ! ~~~~~~
// ----> pair of KEY AND VALUE

//swift
let dictionary : [ String : Any] = [
    "name" : "Joshua",
    "age" : 1]

// extraction of data or values via keys.
let nameFromDic: String = dictionary["name"] as! String
let ageFromDic: Int = dictionary["age"] as! Int

// Tuple

let tuple: (String, Int) = ("Glenn", 28)
let nameFromTuple = tuple.0
let ageFromTuple = tuple.1

let tuple2 = (name: "Glenn", age: 28)
//let nameFromTuple2 = tuple2.0
//let ageFromTuple2 = tuple2.1
let nameFromTuple2 = tuple2.name
let ageFromTuple2 = tuple2.age

func printSomething() {
 print ("From print something-------")
}

func returnAnAge() -> Int {
 return 100
}

func getSum(x: Int, y: Int) -> Int {
 return x + y
}

printSomething()

let returnedValueAge = returnAnAge()

var sum = getSum(x: 1, y: 2)

sum = 3000 // 1,000,000,000

//Activity
/*
 1.
 make a function that takes X as Int as the max value.
 return an array of Int where the elements are odd numbers.
 */



