//
//  Bai2.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai2() {
    print("Nhap kich thuoc cua mang:")
    let size = Int(readLine()!) ?? 0
    var inputArray = [Int]()
    var firstOdd = -1
    var lastEven = -1
    
    for i in 0..<size {
        print("Nhap vao phan tu \(i + 1) cua mang:")
        if let input =  Int(readLine()!) {
            if input % 2 != 0 && firstOdd == -1 {
                firstOdd = i + 1
            }
            if input % 2 == 0 {
                lastEven = i + 1
            }
            inputArray.append(input)
        }
    }
    if firstOdd != -1 {
        print("Vi tri so le dau tien la: \(firstOdd)")
    } else {
        print("Khong co so le trong mang")
    }
    if lastEven != -1 {
        print("Vi tri so chan cuoi cung la: \(lastEven)")
    } else {
        print("Khong co so chan trong mang")
    }
}
