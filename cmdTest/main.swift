//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// rny_string

import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    
    let maxIndex = num_list.count - 1

    let result = Array(num_list[n - 1...maxIndex])

    return result
}

var result = solution([5, 2, 1, 7, 5], 2)

print(result)