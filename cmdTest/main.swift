//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 길이에 따른 연산
import Foundation

func solution(_ num_list:[Int]) -> Int {

    var result = 0;
    let size = num_list.count;

    for number in num_list
    {
        if(result == 0)
        {
            result = number
        }
        else
        {
            if(size > 10)
            {
                result += number
            }
            else
            {
                result *= number
            }
        }
    }
    
    return result
}

var result = solution([3, 4, 5, 2, 5, 4, 6, 7, 3, 7, 2, 2, 1])

print(result)