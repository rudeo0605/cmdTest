//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 수 조작하기 1
//

import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    
    var sum = n;
    
    for (_, cha) in control.enumerated()
    {
        if(cha == "w")
        {
            sum += 1
        }
        else if(cha == "s")
        {
            sum -= 1
        }
        else if(cha == "d")
        {
            sum += 10
        }
        else if(cha == "a")
        {
            sum -= 10
        }
        
    }
    
    return sum
}

var result = solution(0, "wsdawsdassw")

print(result)
