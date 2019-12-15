
import UIKit


//: KVC

/**
 1. 继承 NSObject
 2. @objc
 3.
 
 
 */

class Person: NSObject {
    @objc dynamic var cat = Cat()
   
    func changeName(name: String = "hello"){
        cat.name = name
    }
}

class Cat: NSObject {
    @objc dynamic var name = "M"
}

var p = Person()

p.setValue("H", forKeyPath: "cat.name")

print(p.cat.name)







