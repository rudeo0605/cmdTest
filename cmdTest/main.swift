//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 순서쌍의 개수


import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    let sqrtN = Int(Double(n).squareRoot()) // n의 제곱근을 구합니다.
    print(sqrtN)
    for i in 1...sqrtN {
        if n % i == 0 { // i가 n의 약수인 경우
            let j = n / i
            if i == j {
                result += 1 // i와 j가 같으면, 즉 n이 완전제곱수인 경우
            } else {
                result += 2 // i와 j가 다른 두 개의 약수를 찾은 경우
            }
        }
    }
    return result
}

var result = solution(20)
var result1 = solution(100)

print(result)
print(result1)
