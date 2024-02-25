//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 배열 만들기 2
// l 이상 r 이하 정수 중 숫자 0 과 5 로만 이루어진 모든 정수를 오름차순으로 만들기
// 5의 배수만 확인
// String으로 변환한 후 "5", "0" 개수 체크
// String 길이와 비교하여 같으면 리스트에 추가
// 리스트가 비어있으면 -1 추가

import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    
    var result : [Int] = []
    
    for i in l...r
    {
        if(i % 5 == 0)
        {
            var sum = 0;
            
            let tempString = String(i)
            let tempStringLength = tempString.count
            
            sum += tempString.filter{$0 == "5"}.count
            sum += tempString.filter{$0 == "0"}.count
            
            if(sum == tempStringLength)
            {
                result.append(i)
            }
        }
    }
    
    if(result.isEmpty)
    {
        result.append(-1)
    }
    
    return result
}

var result = solution(5, 555)

print(result)
