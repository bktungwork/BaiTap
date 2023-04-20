//
//  Bai4.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai4 () {
    print("Nhap kich thuoc cua day so:")
    let size = Int(readLine()!) ?? 0
    var inputArray = [Int]()
    var sum = 0
    
    for i in 0..<size {
        print("Nhap vao so thu \(i + 1) cua day:")
        if let input =  Int(readLine()!) {
            sum += input
            inputArray.append(input)
        }
    }
    
    var average = (Double(sum) / Double(size))
    print("Day so ban dau la:")
    print(inputArray)
    print("Tong cua day so la:")
    print(sum)
    print("Trung binh cong cua day so la:")
    print(average)
}
