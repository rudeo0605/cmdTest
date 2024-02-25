//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 콜라츠 수열 만들기
// 짝수면 2로 나누고
// 홀수면 3 * x + 1

import Foundation

func solution(_ n:Int) -> [Int] {
    
    var number = n
    var result : [Int] = []
    
    result.append(number)
    
    while(number != 1)
    {
        if(number % 2 == 0)
        {
            number = number / 2
        }
        else
        {
            number = 3 * number + 1
        }
        
        result.append(number)
    }
    
    return result
}

var result = solution(10)

print(result)
