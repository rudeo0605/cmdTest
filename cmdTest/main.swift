//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 가위 바위 보
import Foundation

func solution(_ rsp:String) -> String {
    let dic : [Character:String] = ["2":"0", "0":"5", "5":"2"]
    var result = ""

    for cha in rsp
    {
        result += dic[cha]!
    }
    return result
}

var result = solution("2")

print(result)