//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열에서 문자열 대소문자 변환하기
import Foundation

func solution(_ strArr:[String]) -> [String] {

    var result:[String] = []

    for (idx,str) in strArr.enumerated()
    {
        if(idx % 2 == 0)
        {
            result.append(str.lowercased())
        }
        else
        {
            result.append(str.uppercased())
        }
    }

    return result
}

var result = solution(["AAA","BBB","CCC","DDD"]	)

print(result)