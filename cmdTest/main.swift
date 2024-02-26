//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 뒤에서 5등 위로

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var list = num_list
    list.sort()

    return Array(list[5...])
}

var result = solution([12, 4, 15, 46, 38, 1, 14, 56, 32, 10])

print(result)
