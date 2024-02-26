//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// n보다 커질 때까지 더하기
import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {

    var result = 0;

    for number in numbers
    {
        if(result > n)
        {
            break;
        }
        result += number
    }
    return result
}

var result = solution([34, 5, 71, 29, 100, 34], 123)

print(result)