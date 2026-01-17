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

var sortedArray = [1, 2, 4, 8, 16, 18, 20, 98]


func arrayContains(_ arr: [Int], _ target: Int) -> Bool {
    
    for num in arr {
        if num == target {
            return true
        }
    }
    return false
}

// Binary search

func binarySearch(_ arr: [Int], _ target: Int) -> Int {
    var left = 0
    var right = arr.count - 1
    
    while left<=right {
        var mid = (left+right)/2
        print(mid)
        if arr[mid] > target {
            right = mid - 1
        } else if arr[mid] < target {
            left = mid + 1
        } else {
            return mid
        }
    }
    return -1
}
//arrayContains([1, 4, 2, 18, 16, 8], 2)
binarySearch(sortedArray, 8)
