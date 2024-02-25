//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 문자열 섞기
// str1 == str2 and str1.length <= 10
// 알파벳 소문자로 이루어진 문자열
//
//

import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    var cnt = str1.count;
    
    var result = "";
    
    for idx in 0..<cnt
    {
        let str1Index = str1.index(str1.startIndex, offsetBy: idx)
        let str2Index = str2.index(str2.startIndex, offsetBy: idx)
        
        let str1Char = str1[str1Index]
        let str2Char = str2[str2Index]
        
        result += String(str1Char)
        result += String(str2Char)
        

    }
    
    return result
}


var result = solution("aaaaa", "bbbbb")


print(result)
