//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 9로 나눈 나머지
import Foundation

func solution(_ number:String) -> Int {
    
    var result = 0
    for cha in number
    {
        
        result += Int(String(cha))!
    }
    
    return result % 9
}


var result = solution("78720646226947352489")

print(result)
