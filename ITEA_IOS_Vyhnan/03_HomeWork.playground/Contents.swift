import UIKit

//MARK: 1 task

func iAmOlder(age1: Int, age2: Int) -> Bool {
    var result: Bool
    if age1 > age2 {
        result = true
    } else {
        result = false
    }
    print("Is first peerson older ? - \(result)")
    return result
}


iAmOlder(age1: Int.random(in: 20...50), age2: Int.random(in: 20...50))

//MARK: 2 task

func yearOfBirth(myAge: Int, currentYear: Int) {
    let myBirthYear = currentYear - myAge
    print("My birth year: \(myBirthYear)")
}

let currentYear = Calendar(identifier: .gregorian).component(.year, from: .now)
yearOfBirth(myAge: Int.random(in: 20...50), currentYear: currentYear)


//MARK: 3 task

func onlyEvenNumbers(lastNumberOfRange: Int) {
    for i in 1...lastNumberOfRange {
        if i % 2 == 0 {
            print("Even number = \(i)")
        }
    }
}

onlyEvenNumbers(lastNumberOfRange: Int.random(in: 10...30))


//MARK: 4 task

func getSum(number1: Int, number2: Int, number3: Int, number4: Int) -> Int {
    let result = ((number1 + number2) * number3) % number4
    print("Result : \(result)")
    return result
}

getSum(number1: Int.random(in: 1...10), number2: Int.random(in: 1...10), number3: Int.random(in: 1...10), number4: Int.random(in: 1...10))
