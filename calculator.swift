import Foundation

print("Select an operation:")
print("1: Add")
print("2: Subtract")

if let operation = readLine() {

    if operation == "1" {
        print("Enter the first number:")
        if let firstInput = readLine(), let firstNumber = Int(firstInput) {
            print("Enter the second number:")
            if let secondInput = readLine(), let secondNumber = Int(secondInput) {
                let sum = firstNumber + secondNumber
                print("The sum is \(sum)")
            } else {
                print("Invalid input. Please enter a number.")
            }
        } else {
            print("Invalid input. Please enter a number.")
        }

    } else if operation == "2" {
        print("Enter the first number:")
        if let firstInput = readLine(), let firstNumber = Int(firstInput) {
            print("Enter the second number:")
            if let secondInput = readLine(), let secondNumber = Int(secondInput) {
                let difference = firstNumber - secondNumber
                print("The difference is \(difference)")
            } else {
                print("Invalid input. Please enter a number.")
            }
        } else {
            print("Invalid input. Please enter a number.")
        }

    } else {
        print("Invalid choice. Please enter 1 or 2.")
    }

} else {
    print("Invalid input. Please enter 1 or 2.")
}

