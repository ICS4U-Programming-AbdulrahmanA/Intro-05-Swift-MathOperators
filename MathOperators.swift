import Foundation

print("Basic Math Operations Calculator")

// addition
print("\nAddition")
print("Enter first number:")
let addInput1 = readLine() ?? ""
print("Enter second number:")
let addInput2 = readLine() ?? ""

if let addNum1 = Double(addInput1), let addNum2 = Double(addInput2) {
    print("\(addNum1) + \(addNum2) = \(addNum1 + addNum2)")
}

// subtraction
print("\nSubtraction")
print("Enter first number:")
let subInput1 = readLine() ?? ""
print("Enter second number:")
let subInput2 = readLine() ?? ""

if let subNum1 = Double(subInput1), let subNum2 = Double(subInput2) {
    print("\(subNum1) - \(subNum2) = \(subNum1 - subNum2)")
}

// multiplication
print("\nMultiplication")
print("Enter first number:")
let multInput1 = readLine() ?? ""
print("Enter second number:")
let multInput2 = readLine() ?? ""

if let multNum1 = Double(multInput1), let multNum2 = Double(multInput2) {
    print("\(multNum1) * \(multNum2) = \(multNum1 * multNum2)")
}

// division
print("\nDivision")
print("Enter numerator (dividend):")
let divInput1 = readLine() ?? ""
print("Enter denominator (divisor):")
let divInput2 = readLine() ?? ""

if let divNum1 = Double(divInput1), let divNum2 = Double(divInput2) {
    // checking division by zero
    if divNum2 != 0 {
        let floatResult = Float(divNum1) / Float(divNum2)
        let doubleResult = divNum1 / divNum2

        print("Float Result: \(floatResult)")
        print("Double Result: \(doubleResult)")
    } else {
        print("Error: Cannot divide by zero.")
    }
}

// exponents
print("\nExponents")
print("Enter a number to square and cube:")
let baseInput = readLine() ?? ""

if let baseNum = Double(baseInput) {
    let powerOfTwo = pow(baseNum, 2.0)
    let powerOfThree = pow(baseNum, 3.0)

    print("\(baseNum) squared (^2) = \(powerOfTwo)")
    print("\(baseNum) cubed (^3)   = \(powerOfThree)")
}

// square root
print("\nSquare Root")
print("Enter a number to find its square root:")
let sqrtInputStr = readLine() ?? ""

if let sqrtInput = Double(sqrtInputStr) {
    if sqrtInput >= 0 {
        let sqrtResult = sqrt(sqrtInput)
        print("Square root of \(sqrtInput) = \(sqrtResult)")
    } else {
        print("Error: Cannot calculate the square root of a negative real number.")
    }
}

print("\nCalculations complete!")