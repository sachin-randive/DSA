import UIKit
/*
 
 Given an array of numbers, determines if the array contains a targer value
 
 Example 1:
 Input = [1, 4, 2, 18, 16, 8], target = 6
 Output = true
 
 Example 2:
 
 Input = [1, 4, 2, 18, 16, 8], target = 23
 Output = false
 
 Constraint:
 - Don't use .contains(_ value: Int)
 
 Follow up:
 - Given that the array is sorted in ascending order, write an algorithm that in O(nlogn) time.
 
 */


func arrayContains(_ arr: [Int], _ target: Int) -> Bool {
    
    for num in arr {
        if num == target {
            return true
        }
    }
    return false
}

arrayContains([1, 4, 2, 18, 16, 8], 2)
