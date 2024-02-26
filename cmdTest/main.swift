//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 옷가게 할인 받기

import Foundation

func solution(_ price:Int) -> Int {

    var result = 0;

    let dou = Double(price)

    if (price >= 500000)
    {
        result = Int(dou * 0.80)
    }
    else if(price >= 300000)
    {
        result = Int(dou * 0.90)
    }
    else if(price >= 100000)
    {
        result = Int(dou * 0.95)
    }
    else
    {
        result = price
    }


    return result
}
var result = solution(150000)

print(result)
