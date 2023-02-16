# Goal
# - Create an Array of Strings, of which at least some include the letters "ing".
# - Print only the Strings which contain the letters "ing" in that specific combination.
# Data
# - Arrays
# - Strings
# Clarification
# - Does capitalization matter? Does it matter where the letter combination is in the String?
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with Strings elements, with at least some of the Strings containing
# the letter combination "ing" or "Ing"
# 3. Use each Array Iteration Method to determine which Strings contain the desired letter combination
# 4. Print just the Strings with that letter combination
# Research
# - None
# Coding

challenge4 = ["Inga", "ending", "run", "Logan", "distinguish", "talk", "Ingrid", "George"]

challenge4.each do |string|
    if string.include?("ing")
        p string
    elsif string.include?("Ing")
        p string
    end
end

# Problems
# - None
