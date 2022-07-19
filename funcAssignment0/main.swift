//
//  funcAssignment1App.swift
//  funcAssignment1
//
//  Created by MacBook Air on 2022/07/19.
//

import Foundation

func able1(array: [Int]) -> [Int] { // func able1을 선언. 숫자 배열 타입으로 정의
    return array // array 를 반환
}

let yield = able1(array: [3, 9, 10, 11, 15]) // 반환한 걸 받아서 배열에 값을 입력
print(yield)

func able2(array2: [Int]) -> [Int] { // func able2을 선언. 숫자 배열 타입으로 정의
    return array2 // array2를 반환
}

var yield2 = able2(array2: []) // 숫자 배열 타입이지만 아직 숫자가 들어가지 않은 배열을 만들어준다.

for a in yield { // a가 yield를 순화하면서
    yield2.append(a * a) // yield2에 a * a 값을 추가해준다.
}
print(yield2)

