//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 암호 해독

import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    
    var result = ""
    for (i,cha) in cipher.enumerated()
    {
        if((i+1) % code == 0)
        {
            result += String(cha)
        }
    }
    
    return result
}

var result = solution("dfjardstddetckdaccccdegk",4)

print(result)
