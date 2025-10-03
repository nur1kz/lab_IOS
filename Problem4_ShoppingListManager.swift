var shoppingList: [String] = []

shoppingList.append("Milk")
shoppingList.append("Bread")
shoppingList.append("Eggs")

print("Shopping list: \(shoppingList)")

if let index = shoppingList.firstIndex(of: "Bread") {
    shoppingList.remove(at: index)
}

print("After removing Bread: \(shoppingList)")