import Foundation
import UIKit


// 元类型

let intMetatype: Int.Type = Int.self

print(Int.self)
print(intMetatype)




//: MemoryLayout
MemoryLayout<Int>.size
MemoryLayout<Double>.size
MemoryLayout<Float>.size
MemoryLayout<String>.size



struct Dog {
    
    var name: Float?
    var nick: String{
        return "hello"
    }
    var a: String{
        return "hello"
    }
    var b: String{
        return "hello"
    }
    
}
MemoryLayout<Dog>.size
MemoryLayout<Optional<Dog>>.size


struct Point {
    var a: Double?
    var b: Double
    var c: [Double]
    var d: [Double]
    
}

MemoryLayout<Point>.size

MemoryLayout<Double>.size
MemoryLayout<Optional<Double>>.size



enum Cat {

//    case b
//    case b(String)
    
    case c(String)
}

MemoryLayout<Cat>.size

let a:String? = nil

enum hello {

    var a: Int {
        return 10
    }
    static let a = 10
    
}








