//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자 반복 출력하기

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {

    var result = ""

    for cha in my_string
    {
        let str = String(cha)

        for _ in 0..<n
        {
            result += str
        }
    }

    return result
}
var result = solution("hello",3)

print(result)
