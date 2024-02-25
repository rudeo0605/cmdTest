//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 더 크게 합치기
// n1, n2 가 주어졌을때 n1 ⊕ n2 또는 n2 ⊕ n1 중 더 큰 수를 리턴해라
// 1 <= arr <= 10,000
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    var value1 = 0;
    var value2 = 0;
    
    let temp1 = String(a) + String(b)
    
    value1 = Int(temp1)!
    
    let temp2 = String(b) + String(a)
    
    value2 = Int(temp2)!
    
    return value1 <= value2 ? value2 : value1
}

var result = solution(9,91)

print(result)
