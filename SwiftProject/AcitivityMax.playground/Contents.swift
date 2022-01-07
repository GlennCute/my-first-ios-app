import UIKit
import Darwin

//
//func getOddNumbers(withMax max: Int) -> [Int]{
//
//    let min = 0
//    var elements = [Int]()
//
//    for currentNumber in 0 ... max{
//        print("currentNumber - > \(currentNumber)")
//
//        if currentNumber % 2 == 0{
//            print("even")
//        } else{
//            print("odd")
//        }
//    }
//    return [0]
//}
//let max: Int = 10
//let odds = getOddNumbers(withMax: 10)
//print("Final Oddnumbers from 0 to \(max) are ---> \(odds)")

func getOddNumbers(withMax max: Int) -> Array<Int> {
    return Array(0...max).compactMap { $0 % 2 != 0 ? $0 : nil }
        }
    
    let max: Int = 150
let oddNumbers = getOddNumbers(withMax: max)
print("Array of Oddnumbers from 0 to \(max) are : \(oddNumbers)")

