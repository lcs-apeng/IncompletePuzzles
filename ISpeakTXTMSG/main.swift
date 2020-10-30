//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!

// PROCESS AND OUTPUT
// NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
if phrase == "TA" {
    print("totally awesome")
} else if phrase == "TTYL" {
    print("talk to you later")
    exit(0)
}
 
if phrase == "CU" {
    print("see you")
} else if phrase == "CUZ" {
    print("because")
    exit(1)
}
if phrase == (":-)") {
    print("i'm happy")
} else if phrase == (":-(") {
    print("i'm unhappy")
    exit(2)
}

if phrase == ";-)" {
    print("wink")
} else if phrase == ":-P" {
    print ("stick out my tongue")
    exit(3)
}

if phrase == "TA" {
    print ("totally awesome")
} else if phrase == "TY" {
    print("thank you")
    exit(4)


if phrase == "TA" {
    print("totally awesome")
} else if phrase == "TTYL" {
    print("talk to you later")
    exit(5)
}
 
if phrase == "CCC" {
    print("canadian cheese champion")
} else if phrase == "(~.~)" {
    print("sleepy")
    exit(6)
}


}

