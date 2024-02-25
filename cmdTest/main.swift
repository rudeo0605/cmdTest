//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// flag에 따라 다른 값 반환하기
// flag가 true면 a + b
// flag가 false면 a - b

import Foundation

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    
    return flag ? a + b : a - b
}

var result = solution(-4, 7, true)

print(result)
