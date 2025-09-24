import Foundation

func showMenu() {
print("""
select an operation:
1: Add
2: Subtract
""")
}

showMenu() 

guard let operation = readLine() else {
print("Invalid input. Please enter 1 or 2.")
exit(0)
}

if operation == "1" {
print("Enter the first number:")
let firstNumber = Int(readLine()!)!

print("Enter the second number:")
let secondNumber = Int(readLine()!)!

let sum = firstNumber + secondNumber
print("The sum is \(sum)")

} else if operation == "2" {
print("Enter the first number:")
let firstNumber = Int(readLine()!)!

print("Enter the second number:")
let secondNumber = Int(readLine()!)!

let difference = firstNumber - secondNumber
print("The difference is \(difference)")

} else {
print("Invalid input. Please enter 1 or 2.")
}
