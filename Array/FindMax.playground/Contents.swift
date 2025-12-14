/*
 Given an array of numbers, find the max value in the array
 Example:
 Input = [5, 8, 16, 96, 8, 10]
 Output: 96
 */

let numbers = [5, 8, 16, 96, 8, 10]

func findmax(_ nums: [Int]) -> Int {
    var maxValue = 0
    for num in nums {
        if num > maxValue {
            maxValue = num
        }
    }
    return maxValue
}

findmax(numbers)

print(findmax(numbers))

