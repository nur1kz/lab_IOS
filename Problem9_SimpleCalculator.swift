func add(_ a: Double, _ b: Double) -> Double { return a + b }
func subtract(_ a: Double, _ b: Double) -> Double { return a - b }
func multiply(_ a: Double, _ b: Double) -> Double { return a * b }
func divide(_ a: Double, _ b: Double) -> Double? {
    return b == 0 ? nil : a / b
}

let a = 10.0
let b = 0.0
let operation = "/"

switch operation {
case "+":
    print(add(a, b))
case "-":
    print(subtract(a, b))
case "*":
    print(multiply(a, b))
case "/":
    if let result = divide(a, b) {
        print(result)
    } else {
        print("Error: division by zero")
    }
default:
    print("Unknown operation")
}