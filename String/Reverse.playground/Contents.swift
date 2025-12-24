import UIKit

/*
Example 1
 Input: s = ["h", "e", "l", "l", "o", "Z"]
 Output: ["o", "l", "l", "e", "h",]
*/


func reverseString(_ s: inout [Character]) {
    
    var left = 0
    var right = s.count - 1
    
    while left < right {
        s.swapAt(left, right)
        left += 1
        right -= 1
    }
}

var str1: [Character] = ["h", "e", "l", "l", "o", "Z"]
reverseString(&str1)
print(str1)


func reversewithoutSwapAtString(_ s: inout [Character]) {
    
    var left = 0
    var right = s.count - 1
    
    while left < right {
        let temp = s[left]
        s[left] = s[right]
        s[right] = temp
    }
    print(s)
}

var str2: [Character] = ["h", "e", "l", "l", "o", "Z"]
reverseString(&str2)
