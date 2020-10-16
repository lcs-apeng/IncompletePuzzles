//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.
//made some changes to my puzzell...
import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("  4 ", terminator: "")
let tineLength = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let spacing = Int(readLine()!)!

// OUTPUT

// Produce top of trident according to length given
for _ in 1...tineLength {
    // Print the tines
    for _ in 1...3 {
        
        // Print part of a tine
        print("*", terminator: "")
        
        // Print space between tines
        for _ in 1...spacing {
            print(" ", terminator: "")
        }
        
    }
    // Go to next line of output
    print("")
}


