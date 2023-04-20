//
//  Bai10.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func numRandom(_ numMin: Int,_ numMax: Int) -> Int {
    return Int.random(in: numMin...numMax)
}

func Bai10() {
    let random = numRandom(1,100)
    print("Hãy đoán một số từ 1 đến 100: ")
    var n = Int(readLine()!) ?? 0
    var nMin = 1
    var nMax = 100
    
    while true {
        if n == random {
            print("Chúc mừng bạn đã đoán đúng!")
            break
        } else if n > random {
            nMax = n
            print("Số quá lớn rồi!")
            print("Hãy đoán một số từ \(nMin) đến \(nMax): ")
            n = Int(readLine()!) ?? 0
        } else {
            nMin = n
            print("Số bé quá rồi!")
            print("Hãy đoán một số từ \(nMin) đến \(nMax): ")
            n = Int(readLine()!) ?? 0
        }
    }
}
