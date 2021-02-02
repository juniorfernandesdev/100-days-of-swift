import UIKit

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}


var user = User()
user.username = "twostraws"
