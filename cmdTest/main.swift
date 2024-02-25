//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 이어 붙인 수
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var a = ""
    var b = ""
    
    for num in num_list
    {
        if(num % 2 == 0)
        {
            b += String(num)
        }
        else
        {
            a += String(num)
        }
    }
    
    return (Int(a)! + Int(b)!)
}

var result = solution([3, 4, 5, 2, 1])

print(result)
