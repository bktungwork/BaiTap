//
//  Bai5.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai5() {
    print("Nhap mang:")
    if let input = readLine() {
        let arr = input.split(separator: " ").compactMap { Int($0) }    // split để tách chuỗi, compactMap để chuyển các chuỗi con thành số nguyên và loại bỏ gia trị nil
        
        var numMin = arr[0]
        var numMax = arr[0]
        for i in 1..<arr.count {
            if arr[i] < numMin {
                numMin = arr[i]
            }
            if arr[i] > numMax {
                numMax = arr[i]
            }
        }
        
        print("So nho nhat: \(numMin)")
        print("So lon nhat: \(numMax)")
    } else {
        print("Nhap vao ko dung")
    }
}
