//
//  main.swift
//  Baitap_Buoi2_BuiKimTung
//
//  Created by Bui Kim Tung on 17/04/2023.
//

import Foundation

// Bai 1

print("Nhap vao so nguyen n:")
let n = Int(readLine() ?? "") ?? 0

if n > 0 {
    print("\(n) là số nguyên dương.")
} else {
    print("\(n) không phải là số nguyên dương.")
}

if n % 2 == 0 {
    print("\(n) là số chẵn.")
} else {
    print("\(n) không phải là số chẵn.")
}

if n % 5 == 0 {
    print("\(n) chia hết cho 5.")
} else {
    print("\(n) không chia hết cho 5.")
}

if n < 2 {
    print("\(n) không phải là số nguyên tố")
} else if n == 2 || n == 3{
    print("\(n) là số nguyên tố.")
} else {
    var isPrime = true
    for i in 2...Int(sqrt(Double(n))) {
        if n % i == 0 {
            isPrime = false
            break
        }
    }
    if isPrime {
        print("\(n) là số nguyên tố")
    } else {
        print("\(n) không phải là số nguyên tố")
    }
}

// Bai 2

//print("Nhập số nguyên a:")
//let a = Int(readLine() ?? "") ?? 0
//
//print("Nhập số nguyên b:")
//let b = Int(readLine() ?? "") ?? 0
//
//print("Nhập số nguyên c:")
//let c = Int(readLine() ?? "") ?? 0
//
//if a + b > c && a + c > b && b + c > a {
//    print("Ba số \(a) \(b) \(c) là độ dài 3 cạnh của một tam giác")
//
//    let p = Double(a + b + c)/2 // nửa chu vi tam giác
//    let s = sqrt(Double(p * (p - Double(a)) * (p - Double(b)) * (p - Double(c))))
//    print("Diện tích của tam giác có 3 cạnh \(a) \(b) \(c) là: \(s)")
//} else {
//    print("Ba số \(a) \(b) \(c) không phải là độ dài 3 cạnh của một tam giác")
//}

// Bai 3

//print("Nhập một năm công lịch bất kỳ:")
//let year = Int(readLine() ?? "") ?? 0
//
//if year % 100 == 0 {
//    if year % 400 == 0{
//        print("Năm này là nhăm nhuận.")
//    } else {
//        print("Năm này ko phải năm nhuận.")
//    }
//} else {
//    if year % 4 == 0{
//        print("Năm này là nhăm nhuận.")
//    } else {
//        print("Năm này ko phải năm nhuận.")
//    }
//}

// Bai 4

//print("Nhập vào thời điểm T theo dạng “Giờ : Phút : Giây”:")
//let input = readLine() ?? ""
//let timeInput = input.components(separatedBy: ":")
//
//var hour = 0, minute = 0, second = 0
//
//if let h = Int(timeInput[0].trimmingCharacters(in: .whitespacesAndNewlines)),
//let m = Int(timeInput[1].trimmingCharacters(in: .whitespacesAndNewlines)),
//   let s = Int(timeInput[2].trimmingCharacters(in: .whitespacesAndNewlines)) {
//    hour = h
//    minute = m
//    second = s
//    print("\(hour) Giờ : \(minute) Phút : \(second) Giây.")
//} else {
//    print("Định dạng đầu vào không đúng.")
//}
//
//print("Nhập vào số nguyên X <= 10000:")
//let X = Int(readLine() ?? "") ?? 0
//let T = hour * 3600 + minute * 60 + second + X
//
//second = T % 60
//minute = (T / 60) % 60
//hour = T / 3600
//print("Sau \(X) giây kể từ thời điểm ban đầu, thời gian hiện tại là: \(hour) Giờ : \(minute) Phút : \(second) Giây.")

// Bai 5

//print("Nhập vào số m:")
//let m = Double(readLine() ?? "") ?? 0
//let pi = 3.14159, e = 2.71828
//
//var giaiThua = 1.0
//var n = 0
//
//while giaiThua <= m {
//    n += 1
//    giaiThua = sqrt(2 * pi * Double(n)) * pow((Double(n) / e), Double(n)) // Công thức Stirling
//}
//
//print("Số n bé nhất để n! lớn hơn \(m) là: \(n).")

// Bai 6

//print("Nhập vào chiều cao tam giác:")
//let h = Int(readLine() ?? "") ?? 0
//
//for i in 0..<h {
//    for j in 0..<(h * 2) - 1 {
//        if j < (h - 1 - i) || j > (h - 1 + i) {
//            print(" ", terminator: j == (h * 2) - 2 ? "\n" : "")
//        } else {
//            print("*", terminator: j == (h * 2) - 2 ? "\n" : "")
//        }
//    }
//}

// Bai 7

//print("Nhập vào chiều cao chữ X:")
//let h = Int(readLine() ?? "") ?? 0
//var dau = 0, cuoi = h - 1
//
//for i in 0..<h {
//    for j in 0..<h {
//        if j == dau || j == cuoi {
//            print("*", terminator: j == h - 1 ? "\n" : "")
//        } else {
//            print(" ", terminator: j == h - 1 ? "\n" : "")
//        }
//    }
//    dau += 1
//    cuoi -= 1
//}

// Bai 8 Chưa xong

//print("Nhập vào sô nguyên dương N:")
//
//var arrayPrime = [2, 3]
//var arrayEuler = [Int]()
//var out = true
//var n = 4
//
//while out {
//    var isPrime = true
//    for i in 2...Int(sqrt(Double(n))) {
//        if n % i == 0 {
//            isPrime = false
//            break
//        }
//    }
//    if isPrime {
//        var numberEuler: Double
//        numberEuler = Double(Int(pow(2, n - 1)) * Int(pow(2, n) - 1))
//
//        arrayEuler.append(numberEuler)
//    }
//    n += 1
//}

// Bai 9

//print("Nhap do dai canh 1:")
//let l1 = Int(readLine()!)!
//print("Nhap do dai canh 2:")
//let l2 = Int(readLine()!)!
//
//for i in 0..<l1 {
//    for j in 0..<l2 {
//        if i == 0 || i == l1 - 1 {
//            print("*", terminator: j == l2 - 1 ? "\n" : "")
//        } else if j == 0 || j == l2 - 1{
//            print("*", terminator: j == l2 - 1 ? "\n" : "")
//        } else {
//            print(" ", terminator: "")
//        }
//    }
//}

// Bai 10

//print("Nhập vào chiều cao tam giác:")
//let h = Int(readLine() ?? "") ?? 0
//
//for i in stride(from: h - 1, through: 0, by: -1) {
//    for j in 0..<(h * 2) - 1 {
//        if j < (h - 1 - i) || j > (h - 1 + i) {
//            print(" ", terminator: j == (h * 2) - 2 ? "\n" : "")
//        } else {
//            print("*", terminator: j == (h * 2) - 2 ? "\n" : "")
//        }
//    }
//}


// Bai 2 phần câu lệnh rẽ nhánh

//print("Nhập vào hệ số a: ")
//let a = Double(readLine()!) ?? 0.0
//print("Nhập vào hệ số b: ")
//let b = Double(readLine()!) ?? 0.0
//
//if a == 0 {
//    if b == 0 {
//        print("Phương trình vô số nghiệm")
//    } else {
//        print("Phương trình vô nghiệm")
//    }
//} else {
//    let x = -b / a
//    print("Nghiệm của phương trình là: \(x)")
//}

// Bai 3 phần câu lệnh rẽ nhánh

//print("Nhập điểm toán:")
//let diemToan = Double(readLine() ?? "") ?? 0
//print("Nhập điểm lý:")
//let diemLy = Double(readLine() ?? "") ?? 0
//print("Nhập điểm hoá:")
//let diemHoa = Double(readLine() ?? "") ?? 0
//
//let diemTB = (diemToan + diemLy + diemHoa) / 3
//
//if diemTB < 5 {
//    print("Học lực Yếu")
//} else if diemTB < 6.5 {
//    print("Học lực Trung bình")
//} else if diemTB < 8 {
//    print("Học lực Khá")
//} else if diemTB < 10 {
//    print("Học lực Giỏi")
//} else {
//    print("Học lực Xuất sắc")
//}

