//
//  main.swift
//  abc085b
//

import Foundation

let numOfInputs = Int(readLine()!)!

var inputs: [Int] = Array(repeating: 0, count: numOfInputs)
for i in 0 ..< numOfInputs {
    inputs[i] = Int(readLine()!)!
}

inputs.sort(by: >)

// 重複を排除
let orderSet = NSOrderedSet(array: inputs)
let inputsUnique = orderSet.array as! [Int]

print(inputsUnique.count)
