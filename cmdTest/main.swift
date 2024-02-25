//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 간단한 논리 연산
//


import Foundation

func solution(_ x1:Bool, _ x2:Bool, _ x3:Bool, _ x4:Bool) -> Bool {
    
    
    return (x1 || x2) && (x3 || x4)
}

var result = solution(false, true, true, true)

print(result)
