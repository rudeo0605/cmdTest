//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 할 일 목록

import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    
    var result : [String] = []
    
    for (i, isBool) in finished.enumerated()
    {
        if(!isBool)
        {
            result.append(todo_list[i])
        }
    }
    
    return result
}
var result = solution(["problemsolving", "practiceguitar", "swim", "studygraph"] ,[true, false,true,false])

print(result)
