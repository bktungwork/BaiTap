//
//  Bai6.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai6() {
    print("Nhap mang:")
    if let input = readLine() {
        var arr = input.split(separator: " ").compactMap { Int($0) }    // split để tách chuỗi, compactMap để chuyển các chuỗi con thành số nguyên và loại bỏ gia trị nil
        if arr.count == 1 {
            print("Khong co so lon thu 2 trong mang")
        } else {
            for i in 0..<(arr.count - 1) {
                for j in (i + 1)..<arr.count {
                    if arr[i] < arr[j] {
                        let temp = arr[i]
                        arr[i] = arr[j]
                        arr[j] = temp
                    }
                }
            }
            
            print("So lon thu 2 trong mang la: \(arr[1])")
        }        
    } else {
        print("Nhap vao ko dung")
    }
}
