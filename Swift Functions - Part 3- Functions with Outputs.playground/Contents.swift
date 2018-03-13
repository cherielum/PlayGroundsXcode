//: Playground - noun: a place where people can play

import UIKit


func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int  {
    
    print("Thank you master for $\(howMuchMoneyRobotWasGiven)")
    print("I will go to the shops")
    print("I will buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay = (howManyMilkCartons*2)
    
    print("I paid $\(priceToPay) dollars")
    print("I came home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    return change
}

//calling function
var amountOfChange = getMilk(howManyMilkCartons: 5, howMuchMoneyRobotWasGiven: 20)
print ("Hello master, here's your $\(amountOfChange) change.")
