//dice
import Foundation

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

func roll() {
    let leftDice = rollDice()
    let rightDice = rollDice()
    print("🎲 You rolled: [\(leftDice)] and [\(rightDice)]")
}

print("Welcome to Dicee !")
print("Press Enter to roll the dice, or type 'exit' to quit.")

while true {
    print("\n Gamble ?", terminator: " ")
    if let input = readLine(), input.lowercased() == "exit" {
        print("Goodbye!")
        break
    }
    roll()
}
