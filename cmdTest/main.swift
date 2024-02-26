//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 만들기 5
import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    
    let result : [Int] = intStrs.reduce(into:[]) { result, number in
        let start = number.index(number.startIndex, offsetBy: s)
        let end = number.index(start, offsetBy: l)
        let subString = number[start..<end]
        
        let num = Int(subString)!
        if (num > k)
        {
            result.append(num)
        }
    }
    return result
}

var result = solution(["0123456789","9876543210","9999999999999"],50000 ,5 ,5)

print(result)
