# Goal
# - Create an Array of Strings. Print each element in that Array which is exactly
#   four characters in length, and no other elements.
# Data
# - Arrays
# - Strings
# Clarification
# - None
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with String elements
# 3. Use each Array Iteration to check each element with length String Method
# 4. Print Strings with length exactly equal to 4
# Research
# - None

challenge1a = ["Six", "Kate", "Peter", "Four", "Cat", "William", "Seven", "Nikola", "Mike"]

# challenge1.each do |string|
#     if string.length == 4
#         p string
#     end
# end

# Problems
# - None
# Refactor
# - Possible Method creation to automate process. Define Method which will allow 
#   checking any String Array via the process coded above.
# Breakdown
# 1. Define a Method
# 2. Use parameters to allow insertion of Array into Method process
# 3. Use each Array Iteration to check each element with length String Method
# 4. Print Strings with length exactly equal to 4
# Research
# - None
# Coding

def check_length_4(array)
    array.each do |string|
        if string.length == 4
            p string
        end
    end
end

# check_length_4(challenge1a)

challenge1b = ["Eight", "Kat", "Pete", "Four", "Catelyn", "Will", "Seven", "Nikky", "Michaela"]

check_length_4(challenge1b)