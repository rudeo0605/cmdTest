//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 부분 문자열
import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    return str2.contains(str1) ? 1 : 0
}

var result = solution("abc", "aabcc")

print(result)