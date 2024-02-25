//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자열 곱하기
// str과 n이 주어질 때 문자열을 n번 만큼 반복해라
// 1 <= arr <= 200
// str은 영소문자로만 이루어져 있습니다.
//
//

import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    
    var result = ""
    
    for idx in 0..<k
    {
        result += my_string
    }
    
    return result
}

var result = solution("string", 3)

print(result)
