//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 세균 증식


import Foundation

func solution(_ n:Int, _ t:Int) -> Int {

    var result = n;
    for _ in 0..<t
    {
        result *= 2
    }
    return result
}
var result = solution(2,10)

print(result)
