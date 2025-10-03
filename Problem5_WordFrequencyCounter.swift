let sentence = "Hello hello, world! World world world."
let words = sentence.lowercased()
    .components(separatedBy: CharacterSet.alphanumerics.inverted)
    .filter { !$0.isEmpty }

var frequency: [String: Int] = [:]

for word in words {
    frequency[word, default: 0] += 1
}

for (word, count) in frequency {
    print("\(word): \(count)")
}