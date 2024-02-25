//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 만들기 4
//


import Foundation

func solution(_ arr:[Int]) -> [Int] {
    
    var result : [Int] = []
    
    var index = 0
    
    while(index != arr.count)
    {
        if(result.isEmpty)
        {
            result.append(arr[index])
            index += 1
        }
        else
        {
            if(arr[index] > result[result.count - 1])
            {
                result.append(arr[index])
                index += 1
            }
            else
            {
                result.removeLast()
            }
        }
    }
    
    return result
}

var result = solution([1, 4, 2, 5, 3])

print(result)
