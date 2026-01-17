import UIKit

/*
 Example 1:
 Input: Heights = [4,3,2,1]
 Output: [0,1,2,3]
 Explanation: All the buildings have an ocean view
 
 Example 1:
 Input: Heights = [1,3,2,4]
 Output: [3]
 Explanation: only buidling 3 has an ocean view
 
 */

func findBuildingsWithOceanView(_ heights: [Int]) -> [Int] {
  var result = [Int]()
    for i in 0..<heights.count {
        var hasOceanView = true
        for j in i+1..<heights.count {
           if heights[j] >= heights[i] {
               hasOceanView = false
                break
            }
        }
        if hasOceanView { result.append(i)}
    }
    
 return result
}

var heights = [4,3,2,1]
findBuildingsWithOceanView(heights)

var Heights2 = [1,3,4,2]
findBuildingsWithOceanView(Heights2)
