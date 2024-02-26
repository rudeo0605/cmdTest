//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 대문자로 바꾸기

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {

    var result = ""

    for (idx,cha) in my_string.enumerated()
    {
        if(idx < n)
        {
            result += String(cha)
        }
    }

    return result
}

var result = solution("ProgrammerS123")
print(result)