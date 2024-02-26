//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자열의 뒤의 n글자

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {

    var result = ""

    let size = my_string.count

    let startIndex = size - n

    for (idx, cha) in my_string.enumerated()
    {
        if(startIndex <= idx)
        {
            result += String(cha)
        }
    }
    return result
}

var result = solution("ProgrammerS123", 11)
print(result)