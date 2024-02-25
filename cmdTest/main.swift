//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 수 조작하기 2
// 이전값 - 현재값을 해서 값을 구함
//

import Foundation

func solution(_ numLog:[Int]) -> String {
    
    var previousNumber = 0
    
    var result = ""
    
    for (idx, num) in numLog.enumerated()
    {
        if(idx == 0)
        {
            previousNumber = num
        }
        else
        {
            let value = num - previousNumber
            if(value == 1)
            {
                result += "w"
            }
            else if(value == -1)
            {
                result += "s"
            }
            else if(value == 10)
            {
                result += "d"
            }
            else if(value == -10)
            {
                result += "a"
            }
            
            previousNumber = num
        }
        
    }
    return result
}

var result = solution([0, 1, 0, 10, 0, 1, 0, 10, 0, -1, -2, -1])

print(result)
