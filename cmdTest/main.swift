//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 삼각형의 완성조건 (1)


import Foundation

func solution(_ sides:[Int]) -> Int {

    var sortSides = sides
    sortSides.sort(by: >)

    let max = sortSides[0]
    let sum = sortSides[1] + sortSides[2]

    return max < sum ? 1 : 2
}

var result = solution([1, 2, 3])

print(result)
