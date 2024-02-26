//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자열안에 문자열
//


import Foundation

func solution(_ str1:String, _ str2:String) -> Int {

    let isContain = str1.contains(str2)

    return isContain ? 1 : 2
}

var result = solution("ab6CDE443fgh22iJKlmn1o"	,"6CD")

print(result)
