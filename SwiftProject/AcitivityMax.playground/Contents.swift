import UIKit
import Darwin

func getOddNumbers(withMax max: Int) -> Array<Int> {
    return Array(0...max).compactMap { $0 % 2 != 0 ? $0 : nil }
        }
    
    let max: Int = 150
let oddNumbers = getOddNumbers(withMax: max)
print("Array of Oddnumbers from 0 to \(max) are : \(oddNumbers)")

