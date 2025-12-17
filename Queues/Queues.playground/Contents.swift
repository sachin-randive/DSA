/*
 Queues in swift
 
 A Queue follows the FIFO(First In, First Out) principle, maening the first element added is the first to be removed.
 */

import Foundation

class Stack {
    var elements: [Int]
    
    init(elements: [Int]) {
        self.elements = elements
    }
    
    func push(_ element: Int) {
        elements.append(element)
    }
    
    func pop() -> Int? {
        return elements.popLast()
    }
    
    func peek() -> Int? {
        return elements.last
    }
}

