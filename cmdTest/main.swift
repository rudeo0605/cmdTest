//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 수열과 구간 쿼리 4
//

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result = arr
    
    print(result)
    for (_, query) in queries.enumerated()
    {
        let s = query[0]
        let e = query[1]
        let k = query[2]
        
        let newArr = Array(arr[s...e])
        
        for idx in s...e
        {
            if(idx % k == 0)
            {
                result[idx] = result[idx] + 1
            }
        }
        
        print(result)
    }
    return result
}

var result = solution([0, 1, 2, 4, 3], [[0, 4, 1],[0, 3, 2],[0, 3, 3]])

print(result)
