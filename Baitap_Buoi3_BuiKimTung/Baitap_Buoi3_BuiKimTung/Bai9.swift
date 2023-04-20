//
//  Bai9.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai9()
{
    print("Nhập vào số n: ")
    var n = Int(readLine()!) ?? 0
    var count = 0

    if n < 1{
        print("-1")
    } else {
        while n != 1 {
            if n % 2 == 0 {
                n /= 2
            } else {
                n = n * 3 + 1
            }
            count += 1
        }
        print("Số lần tính toán: \(count)")
    }
}
