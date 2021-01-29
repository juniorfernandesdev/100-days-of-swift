import UIKit

struct Sport {
    var name: String
    var isOlypicSport: Bool

    var olympicStatus: String {
        if isOlypicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not a Olympic sport"
        }
    }
}

let chessBoxing = Sport(name: "Chessboxing", isOlypicSport: false)

print(chessBoxing.olympicStatus)
