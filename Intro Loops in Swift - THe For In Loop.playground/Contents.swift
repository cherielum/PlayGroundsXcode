import UIKit

let arrayOfNumbers = [1, 5, 3, 6, 2, 7, 23, 34]
//let sum = arrayOfNumbers[0] + arrayOfNumbers[1] + arrayOfNumbers[2] etc...
var sum = 0

for number in arrayOfNumbers {
    sum += number
}

print(sum)

//because the for loop with do sum(0) + 1, then 1 +5, then 6+3, etc to 81.

//loop 1 including 10
for number in 1...10 {
    print (number) // 1 2 3 4 5 6 7 8 9 10
}

//loop 1 not including 10
for number in 1..<10 {
    print (number) //1 2 3 4 5 6 7 8 9
}

//print only even numbers
for number in 1..<10 where number % 2 == 0 {
    print (number) // 2 4 6 8
}

