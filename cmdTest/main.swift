//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 주사위 게임 2
// 주사위 3개 조건
// 1. 모두 같은 경우
// 2. 모두 다른 경우
// 3. 2개만 같은 경우

import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    
    let a1 = Double(a)
    let b1 = Double(b)
    let c1 = Double(c)
    
    var result:Int = 0
    
    if(a == b && a == c)
    {
        result = 
        (a + b + c)
        * Int( pow(a1, 2) + pow(b1, 2) + pow(c1, 2) )
        * Int( pow(a1, 3) + pow(b1, 3) + pow(c1, 3) )
    }
    else if(a != b && a != c && b != c)
    {
        result = a + b + c
    }
    else
    {
        result = (a + b + c) * Int( pow(a1,2) + pow(b1, 2) + pow(c1, 2))
    }

    return result
}

var result = solution(5,3,3)

print(result)
