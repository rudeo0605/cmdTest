//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 만들기 1
import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {

    var result: [Int] = []
    for i in 1...n
    {
        if(i % k == 0)
        {
            result.append(i)
        }
    }

    return result
}

var result = solution(10, 3)

print(result)