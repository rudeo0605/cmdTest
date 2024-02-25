//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 등차수열의 특정한 항만 더하기
//

import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    
    var result = 0
    
    
    var sum = a;
    
    for (_, isBool) in included.enumerated()
    {
        if(isBool)
        {
            result += sum
        }
        sum += d
    }
    
    return result
}

var result = solution(3, 4, [true, false, false, true, true])

print(result)
