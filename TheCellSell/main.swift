//
//  main.swift
//  TheCellSell
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/the-cell-sell.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.
//
//  Test your solution to the puzzle using this plan:
//
//  https://www.russellgordon.ca/incomplete-puzzles/test-plan-the-cell-sell.pdf
//

import Foundation

print("The Cell Sell")
print("=============")

// INPUT
//start from beginning. 
// Get daytime minutes
var day = 0
while true {
    
    //prompt he user
    print ("Number of daytime minutes? ")
    
    //collect the input
    guard let givenInput = readLine() else {
        continue
    }
    
    //convert to an integer
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    
    //check that the value is poitive
    guard givenInteger > 0 else {
        continue
    }
    
    //Assign the given integer to our day variabled
    day = givenInteger
    
    //stop the loop
    break
}

// Get evening minutes
var evening = 0
while true {
    
    //prompt the user
    print("Number of evening minutes? ")
    
    //collect imput
    guard let givenImput = readLine() else {
        continue
    }
    
    // Convert to an integer
    guard let givenInteger = Int(givenImput) else {
        continue
    }
    
    //check that the value is positive (zero or above)
    guard givenInteger >= 0 else {
        continue
    }
    
    //Assign the given integer to our "evening" variable
    evening = givenInteger
    
    //stop at loop
    break
}

// Get weekend minutes
print("Number of weekend minutes?")
let weekend = Int(readLine()!)!

// PROCESS

// Calculate cost for plan A
var a = 0

// Add daytime cost
// Subtract the free minutes only if the user consumed MORE than 100 minutes
if day > 100 {
    a += (day - 100) * 25
}

// Add evening cost
a += evening * 15

// Add evening cost
a += weekend * 20


// Calculate cost for plan B
var b = 0

// Add daytime cost
if day > 250 {
    b += (day - 250) * 45
}


// Add evening cost
b += evening * 35

// Add evening cost
b += weekend * 25

// OUTPUT
print("Plan A costs \(a)")
print("Plan B costs \(b)")

if a > b {
    print("Plan B is cheapest.")
} else {
    print("Plan A is cheapest.")
}
