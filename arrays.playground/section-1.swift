// Arrays

import UIKit

var todo: [String] = ["Return calls", "Write a Blogpost", "Cook Dinner"]

todo += ["Pick up laundry", "Buy Bulbs"]

todo.count

todo.append("Exersice")

todo[2] = "Clean Dishes"

todo

var itemRemovedLast = todo.removeLast()

todo

var itemIndexRemoved = todo.removeAtIndex(3)

todo


todo.insert("New Item", atIndex: 0)

todo


