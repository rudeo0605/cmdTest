//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 카운트 업
// startNum, endNum
//

import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    
    var result : [Int] = []
    
    for num in start_num...end_num
    {
        result.append(num)
    }
    
    return result
}

var result = solution(3, 10)

print(result)
