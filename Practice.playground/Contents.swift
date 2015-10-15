//: Playground - noun: a place where people can play

import UIKit
import XCPlayground

var str = "Hello, playground" // var は変数
print((str))

print((str) + "and you!!") // 文字列の連結

var var_num = 10

let let_num = 20 // let は定数 (変更できない)
// let_num = var_num <-実行してもエラーとなる!

for (var i = 1; i <= 100; i++) { // 1 ~ 100
    print((i))
}

for a in 1...100 { // 1 ~ 100 ( 数字 ... 数字 )は範囲演算子と呼ぶ
    print((a))
}

let odd = [Int](1...100).filter{ $0 % 2 == 1 } // 奇数だけ取り出す
// http://qiita.com/karupanerura/items/425b00839c1c358c2d7a filterに関して
// http://qiita.com/kiyoshih/items/519406d689cf1677a961 range に関して

for nums in odd {
    print((nums))
}


var array : NSArray = NSArray(array: ["Hello", "My", "Joke"])
for words in array {
    print((words))
}


// 図の作り方

var view1 : UIView = UIView(frame: CGRectMake(0, 0, 200, 200)) // x:0 y:0 width:200 height:200
view1.backgroundColor = UIColor.blueColor()


var view2 : UIView = UIView(frame: CGRectMake(0, 0, 50, 50)) // x:0 y:0 width:50 height:50
view2.backgroundColor = UIColor.redColor()

var view3 : UIView = UIView(frame: CGRectMake(50, 40, 60, 70)) // x:50 y:40 width:60 height:70
view3.backgroundColor = UIColor.whiteColor()
view3.layer.cornerRadius = 10 // UIViewのlayerメソッドを使うといろいろ形を変更できる

view1.addSubview(view2) // view1に(x:0 y:0)の位置でview2をかぶせる
view1.addSubview(view3) // view1に(x:50 y:40)の位置でview3をかぶせる

var font : UIFont = UIFont(name: "CourierNewPSMT", size: 11.3)!

var label : UILabel = UILabel(frame: CGRectMake(0, 150, 150, 20)) // x:0 y:150 width:60 height:70
label.text = str // ここと
label.font = font //ここではfontが変わる！

view1.addSubview(label)
// この辺いいかも http://swift-salaryman.com/uilabel.php






