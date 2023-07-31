func add(a: Int, b: Int) -> Int {
    return a + b
}
print("Enter a starting number.")

var x = readLine()!

print("Add another number.")

var y = readLine()!

var answer = add(a: x, b: y)

print("Adding \(x) and \(y)...")
print("The answer is \(answer)")

// TASK: Add if..else syntax as seen in temp.swift to accept user input