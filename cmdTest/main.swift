//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 코드 처리하기
// mode가 0이면 idx가 짝수일 때만 ret 맨 뒤에 code[idx]를 추가
// 속도 문제
// 시간 초과.. 시간 줄이는 방법 찾기
// Swift의 String은 유니코드를 처리하기위해 만들져서 인덱스를 통한 접근은 비효율적
// 문자열 인덱스 직접 계산 대신 enumerate() 사용

import Foundation

func solution(_ code:String) -> String {
    
    var mode = 0
    
    var result = ""
    
    let list = code.enumerated()
    
    // 인덱스, 값을 모두 얻을 수 있음.
    for (idx, cha) in list
    {
        if(cha == "1")
        {
            mode = mode == 0 ? 1 : 0
        }
        else if(idx == 0)
        {
            result += String(cha)
        }
        else if(mode == 0 && idx % 2 == 0)
        {
            result += String(cha)
        }
        else if(mode == 1 && idx % 2 == 1)
        {
            result += String(cha)
        }
    }
    
    return result == "" ? "EMPTY" : result
}

var result = solution("abc1abc1abc")

print(result)
