//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 중앙값 구하기


import Foundation

func solution(_ array:[Int]) -> Int {

    var sortedArray = array 
    let centerIndex = array.count / 2

    sortedArray.sort(by: <)
    
    return sortedArray[centerIndex]
}
var result = solution([1, 2, 7, 10, 11])

print(result)
