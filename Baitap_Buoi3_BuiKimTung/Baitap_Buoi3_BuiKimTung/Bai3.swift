//
//  Bai3.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func Bai3 () {
    print("Nhap mot chuoi bat ky:")
    if let inputString = readLine() {
        print("Chuoi ban dau: \(inputString)")
        
        var reverse = String(inputString.reversed())
        print("Chuoi sau khi dao: \(reverse)") // Dùng reversed
        
        var reverseString = ""
        for character in inputString {      // Dùng for
            reverseString = String(character) + reverseString
        }
        print("Chuoi sau khi dao 2: \(reverseString)")
    } else {
        print("Khong co chuoi duoc nhap")
    }
}
