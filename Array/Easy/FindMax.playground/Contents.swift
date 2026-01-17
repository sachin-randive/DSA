/*
 Given an array of numbers, find the max value in the array
 Example:
 Input = [5, 8, 16, 96, 8, 10]
 Output: 96
 */

let numbers = [5, 8, 16, 9, 8, 10]

func findmax(_ nums: [Int]) -> Int {
    var maxValue = nums[0]
    for num in nums[1...] {
        if num > maxValue {
            maxValue = num
        }
    }
    return maxValue
}

findmax(numbers)

print(findmax(numbers))

/// Find mIn Value

func findMin(_ nums: [Int]) -> Int {
    var minValue = nums[0]
    
    for num in nums[1...] {
        if num < minValue {
            minValue = num
        }
    }
    return minValue
}

print(findMin(numbers))
