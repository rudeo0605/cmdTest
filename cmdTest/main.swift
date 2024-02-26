//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// n의 배수 고르기

import Foundation

func solution(_ rny_string:String) -> String {

    let result : String = rny_string.reduce(into: "") { result, cha in
        if(cha == "m")
        {
            result += "rn"
        }
        else
        {
            result += String(cha)
        }
    }
    return result
}

var result = solution("masterpiece")

print(result)