//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 두배 만들기
//


import Foundation

func solution(_ numbers:[Int]) -> [Int] {

    let result : [Int] = numbers.reduce(into: []) {result,number in result.append(number * 2)}

    let resultMap : [Int] = numbers.map{ $0 * 2 }
    return resultMap
}

var result = solution([1, 2, 100, -99, 1, 2, 3])

print(result)
