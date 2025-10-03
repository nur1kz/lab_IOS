func fibonacci(_ n: Int) -> [Int] {
    if n <= 0 { return [] }
    if n == 1 { return [0] }
    if n == 2 { return [0, 1] }
    
    var seq = [0, 1]
    for _ in 2..<n {
        seq.append(seq[seq.count-1] + seq[seq.count-2])
    }
    return seq
}

print(fibonacci(10))