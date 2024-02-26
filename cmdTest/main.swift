//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 공백으로 구분하기 1

import Foundation

func solution(_ my_string:String) -> [String] {
    
    let result : [String] = my_string.split(separator: " ").map{String($0)}
    return result
}

var result = solution("i love you")

print(result)
