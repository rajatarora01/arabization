//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//changes
//An array is a collection of objects

//There are many ways to create an array

//declared and initialised a non-blank array
var arr1 = [1,2,3,4]
var arr2 : [Int] = [1,2,3,4]

//Just Declared not initialised
var arr3: [Int]
var arr4: Array<Int>

//declared and initialised a blank array
var arr5 = [Int] ()
var arr6 = Array<Int>()

// We can append an element into an array in the following ways
arr6.append(10)
//Note: append function will increase the size of the array and then add the element into the array

//we can count the number of elelemnts of an array
arr6.count

//we can remove a element from an array
arr6.remove(at: 0)  //here "at" represents the element index

//We can verify the total capacity of the array
//Note: remove function will just delete the data but not decrease the size of the array
arr6.capacity

// we can add an element at a particular location in an array
arr6.insert(10, at: 0)
//Note: insert function will replace the element at the given location. This function will never increase the array size, hence if we provide a non-existing index location, this will throw compilation error.


//arr5.remove(at: 0)

for item in arr6{
    print(item)
}

for (index,value) in arr6.enumerated(){
    print(index)
    print(value)
}

arr6.isEmpty

arr6.max()
arr6.min()

arr6.contains(10)





