//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// n의 배수 고르기

import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {

    let result: [Int] = numlist.reduce(into:[]) {result, num in 
        if num % n == 0 {
            result.append(num)
        }
        }

    return result
}

var result = solution(3, [4, 5, 6, 7, 8, 9, 10, 11, 12])

print(result)