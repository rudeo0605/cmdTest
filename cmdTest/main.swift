//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 수열과 구간 쿼리 2
// query = s, e, k
// arr 를 s ~ e 까지 잘라 newArr 만들기
// newArr의 값들을  k와 비교하여 k 보다 크면서 가장 작은 수를 result에 저장
// 만약 조건에 맞는 값이 없을 경우 -1을 추가

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var result:[Int] = []
    
    for (_, query) in queries.enumerated()
    {
        let s = query[0]
        let e = query[1]
        let k = query[2]
        
        let sliceList:[Int] = Array(arr[s...e])
        
        var tempList:[Int] = []
        
        for num in sliceList
        {
            if(num > k)
            {
                tempList.append(num)
            }
        }
        
        tempList.sort(by: <)
        
        if(tempList.isEmpty)
        {
            result.append(-1)
        }
        else
        {
            result.append(tempList[0])
        }
    }
    
    return result
}

var result = solution([0, 1, 2, 4, 3], [[0, 4, 2],[0, 3, 2],[0, 2, 2]])

print(result)
