import UIKit

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

if firstCard + secondCard == 2 {
    print("Aces - lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}


//Combining conditions

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}


if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}
