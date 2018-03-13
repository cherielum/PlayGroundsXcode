//: Playground - noun: a place where people can play

import UIKit

func getMilk(howManyMilkCartons : Int) {
    print("go to the shops")
    print("buy \(howManyMilkCartons) cartons of milk")
    let priceToPay = (howManyMilkCartons*3)
    print("pay \(priceToPay) dollars")
    print("come home")
}
//add variables with \(variable name)

getMilk(howManyMilkCartons: 5)
