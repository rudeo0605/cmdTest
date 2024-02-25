//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 홀짝에 따라 다른 값 반환하기
// n이 홀수라면 n이하의 홀수인 모든 양의 정수의 합
// n이 짝수라면 n이하의 짝수인 모든 양의 정수의 제곱의 합
//

import Foundation

func solution(_ n:Int) -> Int {
    
    var result = 0;
    
    if(n % 2 == 0)
    {
        for cnt in 1...n where cnt % 2 == 0
        {
            result += cnt * cnt
        }
    }
    else
    {
        for cnt in 1...n where cnt % 2 != 0
        {
            result += cnt
        }
    }
    
    return result
}

var result = solution(10)

print(result)
