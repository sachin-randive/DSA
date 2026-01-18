import UIKit

/*
 # What is a Linked List?

 A linked list is a data structure used to store a sequence of elements.
 Unlike arrays, linked lists do not use contiguous memory locations.
 Instead, each element (node) stores its value and a reference (or pointer) to the next node in the sequence.

 # Key Characteristics:

 Dynamic Size: Can grow or shrink dynamically without memory reallocation.
 Efficient Insertions/Deletions: Unlike arrays, inserting or deleting elements does not require shifting elements.
 Slower Access Time: To access an element, traversal from the head node is required.
 
 # Real-World Examples of Linked Lists:

 Music Playlist: Each song is a node, and each node points to the next song in the playlist.
 Browser History: Each webpage visited is a node, with a reference to the previous and next page.
 Undo/Redo in Text Editors: Each edit is stored as a node, forming a linked structure for undo/redo operations.
 
*/

class ListNode {
    var val: Int
    var next: ListNode?
    
    init() {
        self.val = 0
        self.next = nil
    }
    
    init(_ val: Int) {
        self.val = val
        self.next = nil
    }
    
    init (_ val: Int, _ next: ListNode?) {
        self.val = val
        self.next = next
    }
}

let node0 = ListNode()
let node1 = ListNode(1)
let node2 = ListNode(2)
let node3 = ListNode(3)

node0.next = node1
node1.next = node2
node2.next = node3

func traverseLinkedList(_ head: ListNode?) {
    var pointer = head
    
    while pointer != nil {
        print(pointer?.val as Any)
        pointer = pointer?.next
    }
}

traverseLinkedList(node0)
