//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 조건에 맞게 수열 변환하기 3
import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {

    let result = arr.map { k % 2 != 0 ? $0 * k : $0 + k}

    return result
}

var result = solution([1, 2, 3, 100, 99, 98], 3)

print(result)