//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 뒤에서 5등까지
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var result = num_list

    result.sort()

    return Array(result[0..<5])
}

var result = solution([12, 4, 15, 46, 38, 1, 14])

print(result)