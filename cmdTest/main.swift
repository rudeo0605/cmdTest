//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 글자 이어 붙여 문자열 만들기
import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    
    let result : String = index_list.reduce(into : "") {result, number in 
    
        let index = my_string.index(my_string.startIndex, offsetBy: number)
        result += String(my_string[index])
        
    }
    return result
}



var result = solution("cvsgiorszzzmrpaqpe", [16, 6, 5, 3, 12, 14, 11, 11, 17, 12, 7])

print(result)