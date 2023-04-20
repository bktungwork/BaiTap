//
//  Bai1.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai1() {
    print("Nhap kich thuoc cua mang:")
    let size = Int(readLine()!) ?? 0
    var inputArray = [Int]()    // Khởi tạo mảng rỗng
    
    for i in 0..<size {
        print("Nhap vao phan tu \(i + 1) cua mang:")
        if let input =  Int(readLine()!) {      // Ép kiểu Int từng phần tử nhập vào
            inputArray.append(input)            // và đưa vào mảng đã tạo
        }
    }
    print("Mang ban dau la:")
    print(inputArray)
    
    for i in 0..<inputArray.count {
        if inputArray[i] < 0 {
            inputArray[i] = 0
        }
    }
    print("Mang thay the la:")
    print(inputArray)
    
}
