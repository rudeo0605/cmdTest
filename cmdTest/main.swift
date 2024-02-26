//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 짝수는 싫어요


import Foundation

func solution(_ n:Int) -> [Int] {

    var result : [Int] = []
    
    for idx in 1...n where idx % 2 == 1
    {
        result.append(idx)
    }
    return result
}
var result = solution(15)

print(result)
