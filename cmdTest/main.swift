//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 모음 제거

import Foundation

func solution(_ my_string:String) -> String {

    let list : [Character] = ["a","e","i","o","u"]

    var result = ""

    for cha in my_string
    {
        if !list.contains(cha)
        {
            result += String(cha)
        }
    }
    return result
}

var result = solution("bus")
var result1 = solution("nice to meet you")

print(result)
print(result1)
