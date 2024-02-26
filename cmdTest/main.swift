//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 최댓값 만들기 (1)
//


import Foundation

func solution(_ numbers:[Int]) -> Int {

    var sortNumbers = Array(numbers)

    sortNumbers.sort(by: >)

    return sortNumbers[0] * sortNumbers[1]
}

var result = solution([1, 2, 3, 4, 5])

print(result)
