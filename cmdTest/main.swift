//
//  main.swift
//  cmdTest
//
//  Created by Amanda on 2/25/24.
//

//
// 주사위 게임 3
//


import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int, _ d:Int) -> Int {

    // reduce를 사용하여 a,b,c,d가 각각 몇번 나타나는지 표시
    // a,b,c,d를 포함한 리스트를 만들고 reduce를 사용하여 빈 딕셔너리를 생성
    // counts는 딕셔너리, number 는 a,b,c,d를 순차적으로 읽어옴
    // counts딕셔너리에서 키 벨류로 number를 불러오고 만약 데이터가 없으면 number를 키로 추가하고 벨류는 디폴트 0으로 추가 후 벨류에 +=1을 해줌
    // 만약 딕셔너리에 키 벨류 모두 존재할경우 벨류를 꺼내 += 1을 해줌
    // { } 이 부분을 클로저라고 부름
    // 처음에 나오는 counts는 사용할 딕셔너리
    // 다음 number는 [a,b,c,d] 리스트에서 순차적으로 값을 가져옴
    let counts = [a,b,c,d].reduce(into: [:]) {(counts, number) in counts[number, default: 0] += 1}
    
    // 키 목록
    let uniqueNumbers = Array(counts.keys)
    
    //벨류 목록
    let scores = counts.values

    switch scores.max() {
    case 4: // 네 숫자 모두 같음
        return 1111 * uniqueNumbers[0]
    case 3: // 세 숫자가 같음
        let p = uniqueNumbers.first { counts[$0] == 3 }!
        let q = uniqueNumbers.first { counts[$0] == 1 }!
        return Int(pow(Double(10 * p + q), 2))
    case 2 where uniqueNumbers.count == 2: // 두 쌍의 숫자가 각각 같음
        let p = uniqueNumbers[0]
        let q = uniqueNumbers[1]
        return (p + q) * abs(p - q)
    case 2 where uniqueNumbers.count == 3: // 어느 두 숫자가 같고, 나머지 두 숫자가 서로 다름
        let p = uniqueNumbers.first { counts[$0] == 2 }!
        let others = uniqueNumbers.filter { $0 != p }
        return others[0] * others[1]
    default: // 모든 숫자가 다름
        return uniqueNumbers.min()!
    }
}


var result = solution(2,2,5,6)

print(result)
