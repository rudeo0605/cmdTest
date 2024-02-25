//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 원소들의 곱과 합
//

import Foundation

func solution(_ num_list:[Int]) -> Int {
    
    var sum1 = 0
    var sum2 = 0

    // reduce를 사용하는 이유 - 속도
    // for-in 을 사용하면 목록을 하나씩 반복해야함
    // reduce를 사용하면 한번에 처리
    //
    sum1 = num_list.reduce(1, *)
    sum2 = Int(pow(Double(num_list.reduce(0, +)), 2))
    
    return sum1 >= sum2 ? 0 : 1
}

var result = solution([3, 4, 5, 2, 1])

print(result)
