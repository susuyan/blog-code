import Foundation


/**
 三种基本队列：
    Main Queue 、Global Queue 、Custom Queues
 
 QOS
 
 
 
 
 
 */

/**
     优先级
 
 */

//DispatchQueue.global(qos: .background).async {
//    for i in 0...5 {
//        print("dog  ----  \(i)")
//    }
//}
//
//
//DispatchQueue.global(qos: .userInteractive).async {
//    for i in 0...5 {
//        print("cat  ----  \(i)")
//    }
//}


//DispatchQueue.global(qos: .background).sync {
//    for i in 0...5 {
//        print("dog  ----  \(i)")
//    }
//}
//
//
//DispatchQueue.global(qos: .userInteractive).sync {
//    for i in 0...5 {
//        print("cat  ----  \(i)")
//    }
//}

DispatchQueue.global().sync {
    
}

