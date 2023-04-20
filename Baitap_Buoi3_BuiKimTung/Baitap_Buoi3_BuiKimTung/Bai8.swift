//
//  Bai8.swift
//  Baitap_Buoi3_BuiKimTung
//
//  Created by Bui Kim Tung on 20/04/2023.
//

import Foundation

func chooseAnswer() {
    print("Đâu không phải là một ngôn ngữ lập trình?\nA - Golang\nB - Swift\nC - Ruby\nD - Daily")
    
    var userAnswer = ""
    while true {
        if let inputAnswer = readLine()?.uppercased() {     // Chuyển đổi toàn bộ đầu vào thành chữ hoa
            if ["A", "B", "C", "D"].contains(inputAnswer) {
                userAnswer = inputAnswer
                break
            } else {
                print("Lựa chọn của bạn không đúng. Vui lòng chọn lại!")
            }
        }
    }
    
    if userAnswer == "D" {
        print("Đúng!")
    } else {
        print("Rất tiêc nhưng mà sai rồi!")
    }
}

func Bai8() {
    chooseAnswer()
}


