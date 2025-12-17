import UIKit

/*
 Example
 Input: nums = [3,2,4], target = 6
 output: [1,2]
 */


func twoSums(_ nums: [Int], _ target: Int) -> [Int] {
    var result = [Int]()
    for i in 0..<nums.count {
        for j in i+1..<nums.count {
            if nums[i] + nums[j] == target {
                result.append(i)
                result.append(j)
                return result
            }
        }
    }
    return result
}

twoSums( [3,2,4], 6)
print(twoSums( [3,2,4], 6))

