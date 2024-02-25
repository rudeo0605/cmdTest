//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 수열과 구간 쿼리 3
//

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var list = arr
    
    for (_,querie) in queries.enumerated()
    {
        var temp = list[querie[0]]
        
        list[querie[0]] = list[querie[1]]
        list[querie[1]] = temp
    }
    
    return list
}

var result = solution([0, 1, 2, 3, 4], [[0, 3],[1, 2],[1, 4]])

print(result)
