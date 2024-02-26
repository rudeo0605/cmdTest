//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 접두사인지 확인하기
import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {

    let stringCnt = my_string.count
    let prefixCnt = is_prefix.count

    if(prefixCnt > stringCnt)
    {
        return 0
    }
    else
    {
        let index = my_string.index(my_string.startIndex, offsetBy: prefixCnt)
        let prefix = my_string[..<index] // "Hello"
        if(prefix == is_prefix)
        {
            return 1
        }
        else
        {
            return 0
        }
    }
}

var result = solution("banana", "ban")

print(result)