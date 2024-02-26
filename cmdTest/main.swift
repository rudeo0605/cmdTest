//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 숨어있는 숫자의 덧셈 (1)

import Foundation

func solution(_ my_string:String) -> Int {

    var result = 0;
    let intLists:[Character] = ["0","1","2","3","4","5","6","7","8","9"]
    for cha in my_string
    {
        if(intLists.contains(cha))
        {
            result += Int(String(cha))!
        }
    }
    return result
}

var result = solution("aAb1B2cC34oOp")
var result1 = solution("1a2b3c4d123")
print(result)
print(result1)