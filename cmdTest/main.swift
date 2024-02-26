//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 원하는 문자열 찾기
import Foundation

func solution(_ myString:String, _ pat:String) -> Int {

    let all = myString.lowercased()
    let pa = pat.lowercased()

    return all.contains(pa) ? 1 : 0
}

var result = solution("AbCdEfG", "aBc")

print(result)