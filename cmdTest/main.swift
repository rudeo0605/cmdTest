//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 제곱수 판별하기

import Foundation

func solution(_ n:Int) -> Int {

    let sqrtN = Int(Double(n).squareRoot()) 

    let powN = Int(pow(Double(sqrtN), 2))

    return n == powN ? 1 : 2
}

var result = solution(144)
var result1 = solution(976)
print(result)
print(result1)