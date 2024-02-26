//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 외계행성의 나이
import Foundation

func solution(_ age:Int) -> String {
    let dic :[Character : String] = ["0":"a", "1":"b", "2":"c", "3":"d", "4":"e", "5":"f", "6":"g", "7":"h", "8":"i", "9":"j"]
    
    var result = ""
    for (_,num) in String(age).enumerated()
    {
        result += dic[num]!
    }
    
    return result
}

var result = solution(23)

print(result)
