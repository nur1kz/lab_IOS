// Assignment: Your Life Story in Swift

// Step 1: Personal Information
var firstName: String = "Nuraly"
var lastName: String = "Askarbek"
var birthYear: Int = 2006
let currentYear: Int = 2025
var age: Int = currentYear - birthYear
var isStudent: Bool = true
var height: Double = 1.76
var city: String = "Almaty"
var favoriteEmoji: String = "👍"

// Step 2: Hobbies and Interests
var hobby: String = "play games"
var numberOfHobbies: Int = 4
var favoriteNumber: Int = 0
var isHobbyCreative: Bool = true
var secondHobby: String = "to watch vtubers"
var lovesSports: Bool = true
var sport: String = "surfing in the internet"

// Step 3: Summary of Life Story
var lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). I am currently \(isStudent ? "a student" : "not a student"). 
I live in \(city), my height is \(height)m. My favorite emoji is \(favoriteEmoji).
I like to \(hobby), which is \(isHobbyCreative ? "a creative hobby" : "not a creative hobby"). 
I also love \(secondHobby) and sometimes play \(sport). 
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber).
"""

// Bonus: Future Goals
var futureGoals: String = "In the future i want to be happy."
lifeStory += "\n" + futureGoals

// Step 4: Print the Life Story
print(lifeStory)
