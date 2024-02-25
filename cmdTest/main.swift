//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// n의 배수
// num이 n의 배수이면 1 배수가 아니라면 0
//

import Foundation

func solution(_ num:Int, _ n:Int) -> Int {
    
    
    return num % n == 0 ? 1 : 0
}

var result = solution(34,3)

print(result)
