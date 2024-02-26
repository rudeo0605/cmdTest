//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 특정 문자 제거하기
//


import Foundation

func solution(_ my_string:String, _ letter:String) -> String {

    // 실패 1.
    // 클로저를 통해 string의 char를 순회하는데 순회 마다 letter를 char로 매번 형변환을 해줌.
    // 여기에서 속도문제 발생
    //let result = my_string.filter{ $0 != Character(letter) }

    // 해결방법.
    // letter를 한번만 형변환하고 형변환을한 char를 사용
    let letterChar = Character(letter)
    let result = my_string.filter { $0 != letterChar }


    return result
}


var result = solution("abcdef","f")

print(result)
