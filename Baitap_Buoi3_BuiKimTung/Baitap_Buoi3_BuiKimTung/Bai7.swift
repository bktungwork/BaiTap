//
//  Bai7.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai7(){
    print("Nhap ho va ten day du:")
    if let input = readLine() {
        var arr = input.split(separator: " ")
        var count = arr.count
        print("Ho va ten la: \(arr[0]) \(arr[count - 1])")
    }
}
