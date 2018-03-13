import UIKit

func BMICalculator(weight : Double, height : Double ) -> Double {
    
    let BMI = weight/(height * height)
    
    if BMI > 25 {
        print ("Your BMI is \(BMI). You are overweight")
    } else if BMI > 18.5 && BMI <= 25 {
        print ("Your BMI is \(BMI). You are of normal weight.")
    } else {
        print ("Your BMI is \(BMI). You are underweight.")
    }
    return BMI
    
}


//another way to send out strings!
//func BMICalculator(weight : Double, height : Double ) -> String {
//
//    let BMI = weight/(height * height)
//    var interpretation = ""
//
//    if BMI > 25 {
//        interpretation = "Your BMI is \(BMI). You are overweight."
//    } else if BMI > 18.5 && BMI <= 25 {
//        interpretation = "Your BMI is \(BMI). You are of normal weight."
//    } else {
//        interpretation = "Your BMI is \(BMI). You are underweight."
//    }
//    return interpretation
//}

//even cleaner (possibly)
//func BMICalculator(weight : Double, height : Double ) -> String {
//
//    let BMI = weight/(height * height)
//    var interpretation = ""
//
//    if BMI > 25 {
//        interpretation = "You are overweight."
//    } else if BMI > 18.5 && BMI <= 25 {
//        interpretation = "You are of normal weight."
//    } else {
//        interpretation = "You are underweight."
//    }
//    return "Your BMI is \(BMI) and \(interpretation) "
//}

//even more accurate
//func BMICalculator(weight : Double, height : Double ) -> String {
//
//    let BMI = weight/pow(height, 2)
//    let shortenedBMI = String(format: "%.2f", BMI)
//    var interpretation = ""
//
//    if BMI > 25 {
//        interpretation = "You are overweight."
//    } else if BMI > 18.5 && BMI <= 25 {
//        interpretation = "You are of normal weight."
//    } else {
//        interpretation = "You are underweight."
//    }
//    return "Your BMI is \(shortenedBMI) and \(interpretation) "
//}

//calling function
//print(BMICalculator(weight: 140, height: 1.72))

//another way
var BMIResult = BMICalculator(weight: 140, height: 1.72)
print(BMIResult)


//American Version
func BMICalcImperialUnits(weightInPounds: Double, heightInFeet: Double, heightInInches: Double) -> String {
    
    let weightInKg = weightInPounds * 0.4539237
    let totalInches = heightInFeet * 12 + heightInInches
    let heightInM = totalInches * 0.0254
    
    let BMI = weightInKg / pow(heightInM, 2)
    //let BMI = weightInKg / (heightInM * heightInM)
    
    return "Your BMI is \(BMI)."
}

var calcAmericanNumbers = BMICalcImperialUnits(weightInPounds: 140, heightInFeet: 5, heightInInches: 8)
print(calcAmericanNumbers)
