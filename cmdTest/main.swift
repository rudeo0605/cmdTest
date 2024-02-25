//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 공배수
// num이 n의 배수이면서 m의 배수이면 1 배수가 아니라면 0
//

import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    return number % n == 0 && number % m == 0 ? 1 : 0
}

var result = solution(55,10,5)

print(result)
