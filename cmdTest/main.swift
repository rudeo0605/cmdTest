//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 마지막 두 원소
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var lastIndex = num_list.count - 1
    
    var resultNum_list = num_list
    
    if(num_list[lastIndex] > num_list[lastIndex - 1])
    {
        resultNum_list.append(num_list[lastIndex] - num_list[lastIndex - 1])
    }
    else
    {
        resultNum_list.append(num_list[lastIndex]  * 2)
    }

    return resultNum_list
}
var result = solution([2,1,6])

print(result)
