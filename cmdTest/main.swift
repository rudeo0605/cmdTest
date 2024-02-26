//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// n 번째 원소까지
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return Array(num_list[0..<n])
}

var result = solution([2, 1, 6], 1)

print(result)