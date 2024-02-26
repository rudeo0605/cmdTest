//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열의 유사도
//


import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    
    var result = 0;
    for cha in s1
    {
        if(s2.contains(cha))
        {
            result += 1
        }
    }
    
    return result
}
var result = solution(["a", "b", "c"], ["com", "b", "d", "p", "c"])

print(result)
