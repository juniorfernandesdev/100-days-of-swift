import UIKit

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]


favoriteIceCream["Paul"]

//nil
favoriteIceCream["Charlotte"]

//defult value: Unkmown
favoriteIceCream["Charlotte", default: "Unknown"]


