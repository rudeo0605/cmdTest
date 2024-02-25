//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자열 리스트를 문자열로 변환하기
// 배열에 담긴 문자를 순서대로 이어 붙여라
// 1 <= arr <= 200
// arr의 원소는 전부 알파벳 소문자로 이루어진 길이가 1인 문자열
//
//

import Foundation

func solution(_ arr:[String]) -> String {
    
    var result = ""
    for cha in arr
    {
        result += cha
    }
    return result
}

var result = solution(["a","b","c"])

print(result)
