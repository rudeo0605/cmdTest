//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 소문자로 바꾸기

import Foundation

func solution(_ myString:String) -> String {
    return myString.lowercased()
}

var result = solution("aBcDeFg")
print(result)