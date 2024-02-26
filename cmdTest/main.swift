//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 카운트 다운
// for-in 문에서 역순으로 카운트를 하고 싶을 경우
// stride 를 사용한다.
import Foundation

func solution(_ start:Int, _ end_num:Int) -> [Int] {
    var result : [Int] = []
    
    for i in stride(from: start, to: end_num - 1, by: -1)
    {
        result.append(i)
    }
    return result
}

var result = solution(10, 3)

print(result)
