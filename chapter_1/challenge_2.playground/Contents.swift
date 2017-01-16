//: Playground - noun: a place where people can play

import UIKit

func challenge2(input: String) -> Bool {
    let lowercase = input.lowercased()
    return Array(lowercase.characters) == lowercase.characters.reversed()
}

assert(challenge2(input: "rotator") == true, "Challenge 2 failed")
assert(challenge2(input: "Rats live on no evil star") == true, "Challenge 2 failed")
assert(challenge2(input: "Never odd or even") == false, "Challenge 2 failed")
assert(challenge2(input: "Hello, world") == false, "Challenge 2 failed")
