import UIKit

//func travel () -> (String) -> Void {
//    return {
//        print("I'm going to \($0)")
//    }
//}
//
let result = travel()
//result("London")

func travel() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

result("London")
result("London")
result("London")
