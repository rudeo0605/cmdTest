//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 정수 찾기
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    return num_list.contains(n) ? 1 : 0
}

var result = solution([1, 2, 3, 4, 5], 3)

print(result)