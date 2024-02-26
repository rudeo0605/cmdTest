//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 비교하기
import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    let aSize = arr1.count
    let bSize = arr2.count

    if(aSize == bSize)
    {
        let ac = arr1.reduce(0,{ $0 + $1 })
        let bc = arr2.reduce(0,{ $0 + $1 })
        
        return ac == bc ? 0 : ac > bc ? 1 : -1
    }
    else
    {
        return aSize > bSize ? 1 : -1
    }
}

var result = solution([100, 17, 84, 1]	, [55, 12, 65, 36]	)

print(result)