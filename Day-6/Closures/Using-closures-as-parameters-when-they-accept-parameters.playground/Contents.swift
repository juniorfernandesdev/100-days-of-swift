import UIKit

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    print("London")
    print("I arrived")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}

