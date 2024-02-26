//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 2의 영역

import Foundation

func solution(_ arr:[Int]) -> [Int] {
    
    let startIndex = arr.firstIndex(of:2)
    let endIndex = arr.lastIndex(of:2)
    
    var result : [Int] = []
    
    if(startIndex == nil || endIndex == nil)
    {
        result.append(-1)
        return result
    }
    
    for idx in startIndex!...endIndex!
    {
        result.append(arr[idx])
    }
    
    return result
}
var result = solution([1, 1, 1])

print(result)
