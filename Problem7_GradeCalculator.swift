let students = ["Alice": 90, "Bob": 75, "Charlie": 82, "Diana": 95]

let scores = Array(students.values)
let average = Double(scores.reduce(0, +)) / Double(scores.count)

let maxScore = scores.max()!
let minScore = scores.min()!

print("Average: \(average)")
print("Highest: \(maxScore)")
print("Lowest: \(minScore)")

for (name, score) in students {
    let status = score >= Int(average) ? "Above average" : "Below average"
    print("\(name): \(score) - \(status)")
}