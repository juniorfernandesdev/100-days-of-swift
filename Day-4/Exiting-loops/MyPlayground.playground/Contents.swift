import UIKit

var countDown = 10

//while countDown >= 0 {
//    print(countDown)
//    countDown -= 1
//}

//print("Blast off!")

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I`m bored. Let`s go now!")
        break
    }

    countDown -= 1
}
