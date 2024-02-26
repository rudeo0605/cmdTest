//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 조건에 맞게 수열 변환하기 1
import Foundation

func solution(_ arr:[Int]) -> [Int] {

    let result : [Int] = arr.reduce(into:[]){ result, num in 
            if(num >= 50 && num % 2 == 0)
            {
                result.append(num / 2)
            }
            else if( num < 50 && num % 2 == 1)
            {
                result.append(num * 2)
            }
            else
            {
                result.append(num)
            }
        
    }

    return result
}

var result = solution([1, 2, 3, 100, 99, 98])

print(result)