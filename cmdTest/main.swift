//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 조건 문자열
// 문자열에 따라 두 수의 크기 비교
//

import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    
    var result = 0;
    
    if(ineq == ">" && eq == "=")
    {
        result = n >= m ? 1 : 0
    }
    else if(ineq == "<" && eq == "=")
    {
        result = n <= m ? 1 : 0
    }
    else if(ineq == ">" && eq == "!")
    {
        result = n > m ? 1 : 0
    }
    else if(ineq == "<" && eq == "!")
    {
        result = n < m ? 1 : 0
    }
    
    return result
}

var result = solution("<", "=", 20, 50)

print(result)
